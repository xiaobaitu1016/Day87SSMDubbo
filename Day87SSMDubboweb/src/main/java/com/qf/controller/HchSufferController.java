package com.qf.controller;

import com.qf.pojo.Suffer;
import com.qf.pojo.SufferExample;
import com.qf.service.ISufferService;
import com.qf.util.LayuiUtil;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
public class HchSufferController {

    @Resource
    private ISufferService sufferService;

    @GetMapping("/toHtSufferList")
    public String toHtSufferList(){
        return "ht/sufferList";
    }

    @PostMapping("/htAllSuffer")
    @ResponseBody
    public LayuiUtil<Suffer> getAllOrders(HttpServletRequest request) {
        int page = Integer.parseInt(request.getParameter("page"));
        int limit = Integer.parseInt(request.getParameter("limit"));

        String suids = request.getParameter("suid");
        String suname = request.getParameter("suname");

        SufferExample sufferExample = new SufferExample();
        SufferExample.Criteria criteria = sufferExample.createCriteria();

        if (suids != null && !"".equals(suids)){
            String substring = suids.substring(2);

            int didi = Integer.parseInt(substring)-10000;

            criteria.andSuidEqualTo(didi);
        }

        if (suname != null && !"".equals(suname)){

            criteria.andSunameLike("%"+suname+"%");
        }

        List<Suffer> allSufferByExample = sufferService.getAllSufferByExample(sufferExample);
        List<Suffer> allSufferByPageExample = sufferService.getAllSufferByPageExample(sufferExample, page, limit);

        LayuiUtil<Suffer> layuiUtil = new LayuiUtil<>();

        LayuiUtil<Suffer> sufferLayuiUtil = layuiUtil.toLayuiList(allSufferByPageExample);

        sufferLayuiUtil.setCount(allSufferByExample.size());

        return sufferLayuiUtil;
    }

}
