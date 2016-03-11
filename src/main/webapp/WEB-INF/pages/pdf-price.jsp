
<jsp:useBean id="Constants" class="ua.aits.tondach.functions.Constants" scope="session"/>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<style type="text/css">
<!--
span.cls_002{font-family:Times,serif;font-size:68.4px;color:rgb(255,255,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_002{font-family:Times,serif;font-size:68.4px;color:rgb(255,255,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_003{font-family:Times,serif;font-size:32.5px;color:rgb(255,255,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_003{font-family:Times,serif;font-size:32.5px;color:rgb(255,255,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_005{font-family:Arial,serif;font-size:59.0px;color:rgb(172,82,56);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_005{font-family:Arial,serif;font-size:59.0px;color:rgb(172,82,56);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_006{font-family:Times,serif;font-size:64.7px;color:rgb(172,82,56);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_006{font-family:Times,serif;font-size:64.7px;color:rgb(172,82,56);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_008{font-family:Arial,serif;font-size:23.1px;color:rgb(199,192,163);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_008{font-family:Arial,serif;font-size:23.1px;color:rgb(199,192,163);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_009{font-family:Arial,serif;font-size:16.1px;color:rgb(199,192,163);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_009{font-family:Arial,serif;font-size:16.1px;color:rgb(199,192,163);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_010{font-family:Arial,serif;font-size:20.1px;color:rgb(199,192,163);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_010{font-family:Arial,serif;font-size:20.1px;color:rgb(199,192,163);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_011{font-family:Arial,serif;font-size:12.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_011{font-family:Arial,serif;font-size:12.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_012{font-family:Arial,serif;font-size:7.0px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_012{font-family:Arial,serif;font-size:7.0px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_013{font-family:Arial,serif;font-size:8.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_013{font-family:Arial,serif;font-size:8.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_014{font-family:Arial,serif;font-size:7.0px;color:rgb(255,255,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_014{font-family:Arial,serif;font-size:7.0px;color:rgb(255,255,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_018{font-family:Arial,serif;font-size:7.1px;color:rgb(255,255,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_018{font-family:Arial,serif;font-size:7.1px;color:rgb(255,255,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_016{font-family:Arial,serif;font-size:7.1px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_016{font-family:Arial,serif;font-size:7.1px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_017{font-family:Arial,serif;font-size:8.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_017{font-family:Arial,serif;font-size:8.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_023{font-family:Courier New,serif;font-size:7.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_023{font-family:Courier New,serif;font-size:7.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_019{font-family:Arial,serif;font-size:7.1px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_019{font-family:Arial,serif;font-size:7.1px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_020{font-family:Arial,serif;font-size:8.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_020{font-family:Arial,serif;font-size:8.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_015{font-family:Arial,serif;font-size:7.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_015{font-family:Arial,serif;font-size:7.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_021{font-family:Arial,serif;font-size:7.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_021{font-family:Arial,serif;font-size:7.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_022{font-family:Arial,serif;font-size:8.4px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_022{font-family:Arial,serif;font-size:8.4px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_007{font-family:Arial,serif;font-size:9.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_007{font-family:Arial,serif;font-size:9.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_025{font-family:Arial,serif;font-size:48.0px;color:rgb(253,253,253);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_025{font-family:Arial,serif;font-size:48.0px;color:rgb(253,253,253);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_024{font-family:Arial,serif;font-size:14.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_024{font-family:Arial,serif;font-size:14.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_026{font-family:Arial,serif;font-size:8.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_026{font-family:Arial,serif;font-size:8.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_027{font-family:Arial,serif;font-size:8.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_027{font-family:Arial,serif;font-size:8.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_029{font-family:Arial,serif;font-size:8.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_029{font-family:Arial,serif;font-size:8.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_030{font-family:Arial,serif;font-size:13.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_030{font-family:Arial,serif;font-size:13.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_031{font-family:Arial,serif;font-size:6.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_031{font-family:Arial,serif;font-size:6.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_033{font-family:Arial,serif;font-size:22.5px;color:rgb(199,192,163);font-weight:bold;font-style:normal;text-decoration: none}
div.cls_033{font-family:Arial,serif;font-size:22.5px;color:rgb(199,192,163);font-weight:bold;font-style:normal;text-decoration: none}
span.cls_034{font-family:Arial,serif;font-size:15.6px;color:rgb(199,192,163);font-weight:bold;font-style:normal;text-decoration: none}
div.cls_034{font-family:Arial,serif;font-size:15.6px;color:rgb(199,192,163);font-weight:bold;font-style:normal;text-decoration: none}
span.cls_035{font-family:Arial,serif;font-size:19.5px;color:rgb(199,192,163);font-weight:bold;font-style:normal;text-decoration: none}
div.cls_035{font-family:Arial,serif;font-size:19.5px;color:rgb(199,192,163);font-weight:bold;font-style:normal;text-decoration: none}
span.cls_036{font-family:Arial,serif;font-size:22.5px;color:rgb(199,192,163);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_036{font-family:Arial,serif;font-size:22.5px;color:rgb(199,192,163);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_037{font-family:Arial,serif;font-size:15.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_037{font-family:Arial,serif;font-size:15.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_038{font-family:Arial,serif;font-size:5.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_038{font-family:Arial,serif;font-size:5.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_039{font-family:Arial,serif;font-size:8.1px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_039{font-family:Arial,serif;font-size:8.1px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_040{font-family:Arial,serif;font-size:7.2px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_040{font-family:Arial,serif;font-size:7.2px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_041{font-family:Arial,serif;font-size:7.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_041{font-family:Arial,serif;font-size:7.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_042{font-family:Arial,serif;font-size:8.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_042{font-family:Arial,serif;font-size:8.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_044{font-family:Arial,serif;font-size:22.5px;color:rgb(253,253,253);font-weight:bold;font-style:normal;text-decoration: none}
div.cls_044{font-family:Arial,serif;font-size:22.5px;color:rgb(253,253,253);font-weight:bold;font-style:normal;text-decoration: none}
span.cls_045{font-family:Arial,serif;font-size:15.6px;color:rgb(253,253,253);font-weight:bold;font-style:normal;text-decoration: none}
div.cls_045{font-family:Arial,serif;font-size:15.6px;color:rgb(253,253,253);font-weight:bold;font-style:normal;text-decoration: none}
span.cls_046{font-family:Arial,serif;font-size:19.5px;color:rgb(253,253,253);font-weight:bold;font-style:normal;text-decoration: none}
div.cls_046{font-family:Arial,serif;font-size:19.5px;color:rgb(253,253,253);font-weight:bold;font-style:normal;text-decoration: none}
span.cls_047{font-family:Arial,serif;font-size:22.5px;color:rgb(253,253,253);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_047{font-family:Arial,serif;font-size:22.5px;color:rgb(253,253,253);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_048{font-family:Arial,serif;font-size:7.0px;color:rgb(253,253,253);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_048{font-family:Arial,serif;font-size:7.0px;color:rgb(253,253,253);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_050{font-family:Arial,serif;font-size:10.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_050{font-family:Arial,serif;font-size:10.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_049{font-family:Arial,serif;font-size:11.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_049{font-family:Arial,serif;font-size:11.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_051{font-family:Arial,serif;font-size:10.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_051{font-family:Arial,serif;font-size:10.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_052{font-family:Arial,serif;font-size:9.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_052{font-family:Arial,serif;font-size:9.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_053{font-family:Arial,serif;font-size:7.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_053{font-family:Arial,serif;font-size:7.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_054{font-family:Arial,serif;font-size:6.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_054{font-family:Arial,serif;font-size:6.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_055{font-family:Arial,serif;font-size:4.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_055{font-family:Arial,serif;font-size:4.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_059{font-family:Courier New,serif;font-size:10.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_059{font-family:Courier New,serif;font-size:10.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_056{font-family:Arial,serif;font-size:8.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_056{font-family:Arial,serif;font-size:8.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_057{font-family:Courier New,serif;font-size:16.1px;color:rgb(255,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_057{font-family:Courier New,serif;font-size:16.1px;color:rgb(255,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_058{font-family:Arial,serif;font-size:10.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_058{font-family:Arial,serif;font-size:10.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_060{font-family:Arial,serif;font-size:5.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_060{font-family:Arial,serif;font-size:5.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_061{font-family:Arial,serif;font-size:14.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_061{font-family:Arial,serif;font-size:14.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_065{font-family:Arial,serif;font-size:7.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_065{font-family:Arial,serif;font-size:7.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_064{font-family:Arial,serif;font-size:7.3px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_064{font-family:Arial,serif;font-size:7.3px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_066{font-family:Arial,serif;font-size:5.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_066{font-family:Arial,serif;font-size:5.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_067{font-family:Arial,serif;font-size:6.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_067{font-family:Arial,serif;font-size:6.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_068{font-family:Arial,serif;font-size:6.8px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_068{font-family:Arial,serif;font-size:6.8px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_063{font-family:Arial,serif;font-size:4.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_063{font-family:Arial,serif;font-size:4.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_069{font-family:Courier New,serif;font-size:9.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_069{font-family:Courier New,serif;font-size:9.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_062{font-family:Arial,serif;font-size:7.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_062{font-family:Arial,serif;font-size:7.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_070{font-family:Arial,serif;font-size:7.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_070{font-family:Arial,serif;font-size:7.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_071{font-family:Arial,serif;font-size:7.3px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_071{font-family:Arial,serif;font-size:7.3px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_072{font-family:Arial,serif;font-size:14.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_072{font-family:Arial,serif;font-size:14.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_073{font-family:Arial,serif;font-size:7.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_073{font-family:Arial,serif;font-size:7.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_074{font-family:Arial,serif;font-size:7.4px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_074{font-family:Arial,serif;font-size:7.4px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_075{font-family:Arial,serif;font-size:5.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_075{font-family:Arial,serif;font-size:5.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_076{font-family:Arial,serif;font-size:6.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_076{font-family:Arial,serif;font-size:6.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_077{font-family:Arial,serif;font-size:4.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_077{font-family:Arial,serif;font-size:4.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_079{font-family:Arial,serif;font-size:7.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_079{font-family:Arial,serif;font-size:7.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_080{font-family:Arial,serif;font-size:7.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_080{font-family:Arial,serif;font-size:7.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_082{font-family:Arial,serif;font-size:8.3px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_082{font-family:Arial,serif;font-size:8.3px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_081{font-family:Arial,serif;font-size:8.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_081{font-family:Arial,serif;font-size:8.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_083{font-family:Arial,serif;font-size:8.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_083{font-family:Arial,serif;font-size:8.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_084{font-family:Arial,serif;font-size:11.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_084{font-family:Arial,serif;font-size:11.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_085{font-family:"Tw Cen MT",serif;font-size:8.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_085{font-family:"Tw Cen MT",serif;font-size:8.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_086{font-family:Arial,serif;font-size:9.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_086{font-family:Arial,serif;font-size:9.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_087{font-family:Arial,serif;font-size:14.7px;color:rgb(255,254,255);font-weight:bold;font-style:normal;text-decoration: none}
div.cls_087{font-family:Arial,serif;font-size:14.7px;color:rgb(255,254,255);font-weight:bold;font-style:normal;text-decoration: none}
span.cls_089{font-family:Arial,serif;font-size:7.1px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_089{font-family:Arial,serif;font-size:7.1px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_090{font-family:Arial,serif;font-size:7.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_090{font-family:Arial,serif;font-size:7.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_091{font-family:Arial,serif;font-size:9.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_091{font-family:Arial,serif;font-size:9.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_092{font-family:Arial,serif;font-size:7.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_092{font-family:Arial,serif;font-size:7.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_093{font-family:Arial,serif;font-size:6.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_093{font-family:Arial,serif;font-size:6.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_095{font-family:Arial,serif;font-size:7.4px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_095{font-family:Arial,serif;font-size:7.4px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_094{font-family:Arial,serif;font-size:6.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_094{font-family:Arial,serif;font-size:6.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_099{font-family:Arial,serif;font-size:7.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_099{font-family:Arial,serif;font-size:7.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_096{font-family:Arial,serif;font-size:14.3px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_096{font-family:Arial,serif;font-size:14.3px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_097{font-family:Arial,serif;font-size:7.2px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_097{font-family:Arial,serif;font-size:7.2px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_098{font-family:Arial,serif;font-size:6.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_098{font-family:Arial,serif;font-size:6.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_100{font-family:Arial,serif;font-size:5.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_100{font-family:Arial,serif;font-size:5.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_101{font-family:Arial,serif;font-size:6.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_101{font-family:Arial,serif;font-size:6.7px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_103{font-family:Arial,serif;font-size:6.3px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_103{font-family:Arial,serif;font-size:6.3px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_102{font-family:Arial,serif;font-size:6.2px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_102{font-family:Arial,serif;font-size:6.2px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_104{font-family:Arial,serif;font-size:6.3px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_104{font-family:Arial,serif;font-size:6.3px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_105{font-family:Arial,serif;font-size:7.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_105{font-family:Arial,serif;font-size:7.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_106{font-family:Arial,serif;font-size:6.2px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_106{font-family:Arial,serif;font-size:6.2px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_110{font-family:Arial,serif;font-size:6.7px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_110{font-family:Arial,serif;font-size:6.7px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_107{font-family:Arial,serif;font-size:6.2px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_107{font-family:Arial,serif;font-size:6.2px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_108{font-family:Arial,serif;font-size:5.8px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_108{font-family:Arial,serif;font-size:5.8px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_109{font-family:Arial,serif;font-size:6.0px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_109{font-family:Arial,serif;font-size:6.0px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_111{font-family:Arial,serif;font-size:14.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_111{font-family:Arial,serif;font-size:14.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_112{font-family:Arial,serif;font-size:7.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_112{font-family:Arial,serif;font-size:7.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_114{font-family:Arial,serif;font-size:13.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_114{font-family:Arial,serif;font-size:13.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_115{font-family:Arial,serif;font-size:7.4px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_115{font-family:Arial,serif;font-size:7.4px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_117{font-family:Arial,serif;font-size:7.3px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_117{font-family:Arial,serif;font-size:7.3px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_118{font-family:Arial,serif;font-size:5.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_118{font-family:Arial,serif;font-size:5.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_119{font-family:Arial,serif;font-size:6.4px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_119{font-family:Arial,serif;font-size:6.4px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_116{font-family:Arial,serif;font-size:6.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_116{font-family:Arial,serif;font-size:6.8px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_120{font-family:Arial,serif;font-size:6.0px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_120{font-family:Arial,serif;font-size:6.0px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_121{font-family:Arial,serif;font-size:5.9px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_121{font-family:Arial,serif;font-size:5.9px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_123{font-family:Arial,serif;font-size:7.3px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_123{font-family:Arial,serif;font-size:7.3px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_122{font-family:Courier New,serif;font-size:9.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_122{font-family:Courier New,serif;font-size:9.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_124{font-family:Arial,serif;font-size:6.0px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_124{font-family:Arial,serif;font-size:6.0px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_125{font-family:Arial,serif;font-size:7.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_125{font-family:Arial,serif;font-size:7.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_126{font-family:Arial,serif;font-size:5.9px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_126{font-family:Arial,serif;font-size:5.9px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_129{font-family:Arial,serif;font-size:6.4px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_129{font-family:Arial,serif;font-size:6.4px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_127{font-family:Arial,serif;font-size:5.5px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_127{font-family:Arial,serif;font-size:5.5px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_128{font-family:Arial,serif;font-size:5.8px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_128{font-family:Arial,serif;font-size:5.8px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_113{font-family:Arial,serif;font-size:7.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_113{font-family:Arial,serif;font-size:7.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_130{font-family:Arial,serif;font-size:7.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_130{font-family:Arial,serif;font-size:7.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_131{font-family:Arial,serif;font-size:14.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_131{font-family:Arial,serif;font-size:14.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_133{font-family:Arial,serif;font-size:7.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_133{font-family:Arial,serif;font-size:7.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_132{font-family:Arial,serif;font-size:7.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_132{font-family:Arial,serif;font-size:7.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_134{font-family:Arial,serif;font-size:5.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_134{font-family:Arial,serif;font-size:5.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_135{font-family:Arial,serif;font-size:6.6px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_135{font-family:Arial,serif;font-size:6.6px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_143{font-family:Courier New,serif;font-size:9.4px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_143{font-family:Courier New,serif;font-size:9.4px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_144{font-family:Arial,serif;font-size:5.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_144{font-family:Arial,serif;font-size:5.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_136{font-family:Arial,serif;font-size:6.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_136{font-family:Arial,serif;font-size:6.6px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_137{font-family:Arial,serif;font-size:7.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_137{font-family:Arial,serif;font-size:7.1px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_145{font-family:Courier New,serif;font-size:8.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_145{font-family:Courier New,serif;font-size:8.0px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_140{font-family:Arial,serif;font-size:5.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_140{font-family:Arial,serif;font-size:5.9px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_138{font-family:Arial,serif;font-size:5.9px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_138{font-family:Arial,serif;font-size:5.9px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_141{font-family:Arial,serif;font-size:6.4px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_141{font-family:Arial,serif;font-size:6.4px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_139{font-family:"Tw Cen MT",serif;font-size:7.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_139{font-family:"Tw Cen MT",serif;font-size:7.5px;color:rgb(0,0,0);font-weight:normal;font-style:normal;text-decoration: none}
span.cls_142{font-family:Arial,serif;font-size:5.8px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
div.cls_142{font-family:Arial,serif;font-size:5.8px;color:rgb(255,254,255);font-weight:normal;font-style:normal;text-decoration: none}
-->
</style><style type="text/css"></style>
<script type="text/javascript" src="./index_files/wz_jsgraphics.js"></script>
</head>
<body>
<div style="position:absolute;left:50%;margin-left:-420px;top:0px;width:841px;height:595px;border-style:outset;overflow:hidden">
<div style="position:absolute;left:0px;top:0px">
    <img src="${Constants.URL}files/pdf/background01.jpg" width="841" height="595"></div>
<div style="position:absolute;left:38.27px;top:167.98px" class="cls_002"><span class="cls_002">TONDACH</span></div>
<div style="position:absolute;left:385.20px;top:167.98px" class="cls_003"><span class="cls_003"><sup>®</sup></span><span class="cls_002">UA</span></div>
<div style="position:absolute;left:38.27px;top:228.33px" class="cls_005"><span class="cls_005">Прайс-лист</span><span class="cls_006"> 2016</span></div>
</div>
<div style="position:absolute;left:50%;margin-left:-420px;top:605px;width:841px;height:595px;border-style:outset;overflow:hidden">
<div style="position:absolute;left:0px;top:0px">
<img src="${Constants.URL}files/pdf/background02.jpg" width="841" height="595"></div>
<div style="position:absolute;left:28.35px;top:37.79px" class="cls_008"><span class="cls_008">TONDACH</span><span class="cls_009">®</span><span class="cls_010"> </span><span class="cls_008">Поверхностные обработки, их ценовые группы</span></div>
<div style="position:absolute;left:38.77px;top:75.25px" class="cls_011"><span class="cls_011">Натур</span></div>
<div style="position:absolute;left:177.40px;top:75.25px" class="cls_011"><span class="cls_011">Ангоб E1</span></div>
<div style="position:absolute;left:538.50px;top:75.25px" class="cls_011"><span class="cls_011">Ангоб E2</span></div>
<div style="position:absolute;left:45.32px;top:104.87px" class="cls_012"><span class="cls_012">00</span></div>
<div style="position:absolute;left:40.90px;top:115.28px" class="cls_013"><span class="cls_013">натур</span></div>
<div style="position:absolute;left:248.12px;top:186.73px" class="cls_014"><span class="cls_014">12</span></div>
<div style="position:absolute;left:262.62px;top:185.65px" class="cls_013"><span class="cls_013">медно-­</span></div>
<div style="position:absolute;left:316.95px;top:186.76px" class="cls_018"><span class="cls_018">13</span></div>
<div style="position:absolute;left:383.78px;top:186.98px" class="cls_014"><span class="cls_014">19</span></div>
<div style="position:absolute;left:552.79px;top:185.71px" class="cls_014"><span class="cls_014">17</span></div>
<div style="position:absolute;left:567.02px;top:185.52px" class="cls_013"><span class="cls_013">светл­</span></div>
<div style="position:absolute;left:588.05px;top:185.52px" class="cls_013"><span class="cls_013">о-</span></div>
<div style="position:absolute;left:629.64px;top:185.51px" class="cls_014"><span class="cls_014">18</span></div>
<div style="position:absolute;left:644.70px;top:185.53px" class="cls_013"><span class="cls_013">синий</span></div>
<div style="position:absolute;left:689.55px;top:185.53px" class="cls_016"><span class="cls_016">31</span></div>
<div style="position:absolute;left:705.11px;top:184.39px" class="cls_017"><span class="cls_017">неро</span></div>
<div style="position:absolute;left:744.04px;top:184.47px" class="cls_016"><span class="cls_016">33</span></div>
<div style="position:absolute;left:759.88px;top:183.14px" class="cls_017"><span class="cls_017">гранит</span></div>
<div style="position:absolute;left:182.36px;top:187.49px" class="cls_014"><span class="cls_014">10</span></div>
<div style="position:absolute;left:198.50px;top:187.21px" class="cls_013"><span class="cls_013">красный</span></div>
<div style="position:absolute;left:329.82px;top:187.48px" class="cls_013"><span class="cls_013">коричневый</span></div>
<div style="position:absolute;left:398.23px;top:186.64px" class="cls_013"><span class="cls_013">антик</span></div>
<div style="position:absolute;left:438.28px;top:189.49px" class="cls_014"><span class="cls_014">40</span></div>
<div style="position:absolute;left:452.67px;top:189.15px" class="cls_013"><span class="cls_013">чёрный</span></div>
<div style="position:absolute;left:263.42px;top:192.66px" class="cls_013"><span class="cls_013">коричневый</span></div>
<div style="position:absolute;left:567.26px;top:194.32px" class="cls_013"><span class="cls_013">зелёный</span></div>
<div style="position:absolute;left:38.77px;top:199.98px" class="cls_011"><span class="cls_011">Ангоб</span></div>
<div style="position:absolute;left:45.87px;top:229.89px" class="cls_012"><span class="cls_012">81</span></div>
<div style="position:absolute;left:40.90px;top:239.04px" class="cls_013"><span class="cls_013">терракота</span></div>
<div style="position:absolute;left:183.90px;top:290.49px" class="cls_014"><span class="cls_014">43</span></div>
<div style="position:absolute;left:198.16px;top:290.82px" class="cls_013"><span class="cls_013">красный</span></div>
<div style="position:absolute;left:251.44px;top:290.39px" class="cls_014"><span class="cls_014">48</span></div>
<div style="position:absolute;left:266.64px;top:290.62px" class="cls_013"><span class="cls_013">санд</span></div>
<div style="position:absolute;left:283.83px;top:291.77px" class="cls_023"><span class="cls_023">-</span></div>
<div style="position:absolute;left:294.12px;top:290.27px" class="cls_013"><span class="cls_013">­</span></div>
<div style="position:absolute;left:552.26px;top:289.49px" class="cls_014"><span class="cls_014">41</span></div>
<div style="position:absolute;left:566.38px;top:288.38px" class="cls_013"><span class="cls_013">тёмно-</span></div>
<div style="position:absolute;left:621.30px;top:289.30px" class="cls_014"><span class="cls_014">85</span></div>
<div style="position:absolute;left:635.03px;top:289.01px" class="cls_013"><span class="cls_013">каштановый</span></div>
<div style="position:absolute;left:688.22px;top:290.02px" class="cls_014"><span class="cls_014">99</span></div>
<div style="position:absolute;left:702.92px;top:289.01px" class="cls_013"><span class="cls_013">вишнёвая</span></div>
<div style="position:absolute;left:747.10px;top:290.20px" class="cls_014"><span class="cls_014">98</span></div>
<div style="position:absolute;left:760.54px;top:288.51px" class="cls_013"><span class="cls_013">бело-серый</span></div>
<div style="position:absolute;left:325.80px;top:294.10px" class="cls_019"><span class="cls_019">53</span></div>
<div style="position:absolute;left:340.02px;top:293.52px" class="cls_020"><span class="cls_020">бронза</span></div>
<div style="position:absolute;left:386.99px;top:293.19px" class="cls_012"><span class="cls_012">54</span></div>
<div style="position:absolute;left:401.34px;top:292.98px" class="cls_013"><span class="cls_013">патина</span></div>
<div style="position:absolute;left:445.46px;top:293.57px" class="cls_012"><span class="cls_012">66</span></div>
<div style="position:absolute;left:462.08px;top:292.98px" class="cls_013"><span class="cls_013">серый</span></div>
<div style="position:absolute;left:566.86px;top:297.71px" class="cls_013"><span class="cls_013">зелёный</span></div>
<div style="position:absolute;left:761.47px;top:297.68px" class="cls_013"><span class="cls_013">антик</span></div>
<div style="position:absolute;left:198.16px;top:300.95px" class="cls_013"><span class="cls_013">антик (дуэт)</span></div>
<div style="position:absolute;left:266.64px;top:300.74px" class="cls_013"><span class="cls_013">антик</span></div>
<div style="position:absolute;left:38.77px;top:339.58px" class="cls_011"><span class="cls_011">Глазурь Амадеус</span></div>
<div style="position:absolute;left:371.14px;top:339.58px" class="cls_011"><span class="cls_011">Глазурь</span></div>
<div style="position:absolute;left:47.22px;top:447.85px" class="cls_014"><span class="cls_014">70</span></div>
<div style="position:absolute;left:61.85px;top:446.82px" class="cls_013"><span class="cls_013">вишнёвая</span></div>
<div style="position:absolute;left:105.56px;top:447.85px" class="cls_014"><span class="cls_014">71</span></div>
<div style="position:absolute;left:121.82px;top:446.82px" class="cls_013"><span class="cls_013">чёрная</span></div>
<div style="position:absolute;left:161.43px;top:447.85px" class="cls_014"><span class="cls_014">72</span></div>
<div style="position:absolute;left:176.98px;top:446.82px" class="cls_013"><span class="cls_013">натур</span></div>
<div style="position:absolute;left:218.65px;top:446.88px" class="cls_014"><span class="cls_014">73</span></div>
<div style="position:absolute;left:234.45px;top:446.26px" class="cls_013"><span class="cls_013">серая</span></div>
<div style="position:absolute;left:279.92px;top:446.97px" class="cls_012"><span class="cls_012">74</span></div>
<div style="position:absolute;left:296.16px;top:445.65px" class="cls_013"><span class="cls_013">коричневая</span></div>
<div style="position:absolute;left:378.99px;top:447.36px" class="cls_015"><span class="cls_015">21</span></div>
<div style="position:absolute;left:434.60px;top:447.17px" class="cls_012"><span class="cls_012">22</span></div>
<div style="position:absolute;left:495.62px;top:447.12px" class="cls_012"><span class="cls_012">23</span></div>
<div style="position:absolute;left:560.41px;top:447.64px" class="cls_012"><span class="cls_012">24</span></div>
<div style="position:absolute;left:625.08px;top:447.19px" class="cls_012"><span class="cls_012">32</span></div>
<div style="position:absolute;left:681.47px;top:447.19px" class="cls_012"><span class="cls_012">34</span></div>
<div style="position:absolute;left:696.44px;top:446.25px" class="cls_013"><span class="cls_013">коричневая</span></div>
<div style="position:absolute;left:393.30px;top:447.42px" class="cls_013"><span class="cls_013">белая</span></div>
<div style="position:absolute;left:510.17px;top:447.42px" class="cls_013"><span class="cls_013">зелёная</span></div>
<div style="position:absolute;left:448.96px;top:447.48px" class="cls_013"><span class="cls_013">зелёная</span></div>
<div style="position:absolute;left:575.96px;top:447.95px" class="cls_013"><span class="cls_013">зелёная</span></div>
<div style="position:absolute;left:766.07px;top:447.42px" class="cls_013"><span class="cls_013">свет</span></div>
<div style="position:absolute;left:784.55px;top:447.42px" class="cls_013"><span class="cls_013">­</span></div>
<div style="position:absolute;left:750.42px;top:449.11px" class="cls_012"><span class="cls_012">36</span></div>
<div style="position:absolute;left:639.82px;top:447.04px" class="cls_013"><span class="cls_013">тёмн­о-</span></div>
<div style="position:absolute;left:448.96px;top:456.48px" class="cls_013"><span class="cls_013">F421y</span></div>
<div style="position:absolute;left:510.17px;top:456.42px" class="cls_013"><span class="cls_013">F307y</span></div>
<div style="position:absolute;left:575.96px;top:456.95px" class="cls_013"><span class="cls_013">F420y</span></div>
<div style="position:absolute;left:639.82px;top:456.04px" class="cls_013"><span class="cls_013">синяя</span></div>
<div style="position:absolute;left:766.07px;top:456.42px" class="cls_013"><span class="cls_013">синяя</span></div>
<div style="position:absolute;left:285.99px;top:487.93px" class="cls_011"><span class="cls_011">TONDACH - артикул</span></div>
<div style="position:absolute;left:29.31px;top:500.50px" class="cls_021"><span class="cls_021">Цветовая гамма поверностной обработки черепицы TONDACH,</span></div>
<div style="position:absolute;left:29.31px;top:511.50px" class="cls_021"><span class="cls_021">в результате технологии печати, может не соответствовать</span></div>
<div style="position:absolute;left:29.31px;top:522.50px" class="cls_021"><span class="cls_021">реальным оттенкам. Фактические оттенки ангобы и глазури</span></div>
<div style="position:absolute;left:288.21px;top:523.77px" class="cls_013"><span class="cls_013">Пример:</span></div>
<div style="position:absolute;left:437.36px;top:523.77px" class="cls_013"><span class="cls_013">Самба 11</span></div>
<div style="position:absolute;left:509.36px;top:523.77px" class="cls_013"><span class="cls_013">+</span></div>
<div style="position:absolute;left:548.36px;top:523.77px" class="cls_013"><span class="cls_013">Амадеус вишнёвая</span></div>
<div style="position:absolute;left:634.36px;top:523.77px" class="cls_013"><span class="cls_013">=</span></div>
<div style="position:absolute;left:662.36px;top:523.77px" class="cls_013"><span class="cls_013">Самба 11 Амадеус вишнёвая</span></div>
<div style="position:absolute;left:29.31px;top:533.50px" class="cls_021"><span class="cls_021">TONDACH выбирайте на основании предоставленых Вам</span></div>
<div style="position:absolute;left:288.21px;top:537.77px" class="cls_013"><span class="cls_013">Самба 11 Амадеус вишнёвая</span></div>
<div style="position:absolute;left:437.36px;top:537.77px" class="cls_013"><span class="cls_013">21127600 . .</span></div>
<div style="position:absolute;left:509.36px;top:537.77px" class="cls_013"><span class="cls_013">+</span></div>
<div style="position:absolute;left:574.53px;top:537.71px" class="cls_022"><span class="cls_022">70</span></div>
<div style="position:absolute;left:636.58px;top:537.77px" class="cls_013"><span class="cls_013">=</span></div>
<div style="position:absolute;left:662.36px;top:537.77px" class="cls_013"><span class="cls_013">2112760070</span></div>
<div style="position:absolute;left:29.13px;top:544.12px" class="cls_013"><span class="cls_013">образцов черепицы, а также заказывайте в соответствии</span></div>
<div style="position:absolute;left:29.38px;top:554.62px" class="cls_013"><span class="cls_013">с номенклатурой и артикулами товаров.</span></div>
<div style="position:absolute;left:807.86px;top:566.16px" class="cls_007"><span class="cls_007">2</span></div>
</div>
<div style="position:absolute;left:50%;margin-left:-420px;top:1210px;width:841px;height:595px;border-style:outset;overflow:hidden">
<div style="position:absolute;left:0px;top:0px">
<img src="${Constants.URL}files/pdf/background03.jpg" width="841" height="595"></div>
<div style="position:absolute;left:366.64px;top:19.60px" class="cls_025"><span class="cls_025">ЗЕМЛЯ</span></div>
<div style="position:absolute;left:412.75px;top:82.27px" class="cls_024"><span class="cls_024">Глина.</span></div>
<div style="position:absolute;left:412.75px;top:99.59px" class="cls_026"><span class="cls_026">Возникала естественным путём милли-</span></div>
<div style="position:absolute;left:412.75px;top:111.59px" class="cls_026"><span class="cls_026">оны лет. Благодаря знаниям и навыкам</span></div>
<div style="position:absolute;left:412.75px;top:123.59px" class="cls_026"><span class="cls_026">людей готова принять любую форму.</span></div>
<div style="position:absolute;left:366.64px;top:162.04px" class="cls_025"><span class="cls_025">ВОДА</span></div>
<div style="position:absolute;left:412.75px;top:224.71px" class="cls_024"><span class="cls_024">Вода.</span></div>
<div style="position:absolute;left:412.75px;top:242.17px" class="cls_027"><span class="cls_027">Могучая сила.</span></div>
<div style="position:absolute;left:412.86px;top:254.81px" class="cls_027"><span class="cls_027">Источник всего живого.</span></div>
<div style="position:absolute;left:366.64px;top:309.02px" class="cls_025"><span class="cls_025">ВОЗДУХ</span></div>
<div style="position:absolute;left:412.75px;top:373.81px" class="cls_024"><span class="cls_024">Воздух.</span></div>
<div style="position:absolute;left:412.75px;top:391.04px" class="cls_029"><span class="cls_029">Невидимая сила, которая носит нас на</span></div>
<div style="position:absolute;left:412.75px;top:403.04px" class="cls_029"><span class="cls_029">своих крыльях.</span></div>
<div style="position:absolute;left:412.75px;top:415.28px" class="cls_027"><span class="cls_027">Даёт энергию нашему бытию от начала мира.</span></div>
<div style="position:absolute;left:366.64px;top:455.88px" class="cls_025"><span class="cls_025">ОГОНЬ</span></div>
<div style="position:absolute;left:412.75px;top:520.40px" class="cls_024"><span class="cls_024">Огонь.</span></div>
<div style="position:absolute;left:412.75px;top:537.63px" class="cls_029"><span class="cls_029">Олицетворение страсти. Часто сердится,</span></div>
<div style="position:absolute;left:412.75px;top:549.63px" class="cls_029"><span class="cls_029">даже бушует! Иногда добрый и тёплый.</span></div>
<div style="position:absolute;left:412.75px;top:561.63px" class="cls_029"><span class="cls_029">Сочетает в своем пламени все элементы.</span></div>
</div>
<div style="position:absolute;left:50%;margin-left:-420px;top:1815px;width:841px;height:595px;border-style:outset;overflow:hidden">
<div style="position:absolute;left:0px;top:0px">
<img src="${Constants.URL}files/pdf/background04.jpg" width="841" height="595"></div>
<div style="position:absolute;left:28.35px;top:25.75px" class="cls_008"><span class="cls_008">TONDACH</span><span class="cls_009">®</span><span class="cls_010"> </span><span class="cls_008">Содержание</span></div>
<div style="position:absolute;left:34.02px;top:60.11px" class="cls_030"><span class="cls_030">Основное предложение 2014 TONDACH</span><span class="cls_007"><sup>®</sup></span></div>
<div style="position:absolute;left:73.70px;top:80.08px" class="cls_013"><span class="cls_013">Твист  </span><span class="cls_031">   посувная черепица</span></div>
<div style="position:absolute;left:320.55px;top:80.75px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:349.41px;top:81.41px" class="cls_013"><span class="cls_013">8</span></div>
<div style="position:absolute;left:481.89px;top:79.81px" class="cls_013"><span class="cls_013">Бобровка сегментная</span></div>
<div style="position:absolute;left:728.74px;top:79.39px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:753.04px;top:79.39px" class="cls_013"><span class="cls_013">21</span></div>
<div style="position:absolute;left:73.70px;top:94.50px" class="cls_013"><span class="cls_013">Самба 11</span></div>
<div style="position:absolute;left:140.37px;top:96.00px" class="cls_031"><span class="cls_031">посувная черепица</span></div>
<div style="position:absolute;left:320.55px;top:94.50px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:349.41px;top:95.17px" class="cls_013"><span class="cls_013">8</span></div>
<div style="position:absolute;left:481.89px;top:93.98px" class="cls_013"><span class="cls_013">Бобровка заострённая</span></div>
<div style="position:absolute;left:728.75px;top:93.56px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:753.04px;top:93.56px" class="cls_013"><span class="cls_013">21</span></div>
<div style="position:absolute;left:73.70px;top:108.67px" class="cls_013"><span class="cls_013">Танго Плюс</span></div>
<div style="position:absolute;left:320.55px;top:108.67px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:348.84px;top:108.67px" class="cls_013"><span class="cls_013">9</span></div>
<div style="position:absolute;left:481.89px;top:108.16px" class="cls_013"><span class="cls_013">Бобровка готическая</span></div>
<div style="position:absolute;left:728.75px;top:107.73px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:753.04px;top:107.73px" class="cls_013"><span class="cls_013">21</span></div>
<div style="position:absolute;left:73.70px;top:123.13px" class="cls_013"><span class="cls_013">Медитеран</span></div>
<div style="position:absolute;left:320.55px;top:122.85px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:348.85px;top:122.85px" class="cls_013"><span class="cls_013">9</span></div>
<div style="position:absolute;left:481.89px;top:121.39px" class="cls_013"><span class="cls_013">Бобровка Венская ПК</span></div>
<div style="position:absolute;left:728.75px;top:121.91px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:753.04px;top:121.91px" class="cls_013"><span class="cls_013">22</span></div>
<div style="position:absolute;left:73.70px;top:137.02px" class="cls_013"><span class="cls_013">Бобровка ОК</span></div>
<div style="position:absolute;left:320.55px;top:137.02px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.85px;top:137.02px" class="cls_013"><span class="cls_013">10</span></div>
<div style="position:absolute;left:481.89px;top:135.56px" class="cls_013"><span class="cls_013">Бобровка Венская ЗК</span></div>
<div style="position:absolute;left:728.75px;top:136.08px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:753.04px;top:136.08px" class="cls_013"><span class="cls_013">22</span></div>
<div style="position:absolute;left:73.70px;top:151.10px" class="cls_013"><span class="cls_013">Бобровка сегментная</span></div>
<div style="position:absolute;left:320.55px;top:151.19px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.84px;top:151.19px" class="cls_013"><span class="cls_013">10</span></div>
<div style="position:absolute;left:481.89px;top:149.73px" class="cls_013"><span class="cls_013">Бобровка Староградская</span></div>
<div style="position:absolute;left:728.75px;top:149.73px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:753.04px;top:149.73px" class="cls_013"><span class="cls_013">23</span></div>
<div style="position:absolute;left:73.45px;top:164.60px" class="cls_013"><span class="cls_013">Бобровка Венская ПК</span></div>
<div style="position:absolute;left:320.55px;top:165.37px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.84px;top:165.37px" class="cls_013"><span class="cls_013">11</span></div>
<div style="position:absolute;left:481.90px;top:163.91px" class="cls_013"><span class="cls_013">Староградская (алтштатпакет): Бобровка ОК</span></div>
<div style="position:absolute;left:728.75px;top:163.91px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:753.04px;top:163.91px" class="cls_013"><span class="cls_013">23</span></div>
<div style="position:absolute;left:73.45px;top:178.77px" class="cls_013"><span class="cls_013">Бобровка Венская ЗК</span></div>
<div style="position:absolute;left:320.55px;top:179.54px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.97px;top:179.54px" class="cls_013"><span class="cls_013">11</span></div>
<div style="position:absolute;left:481.90px;top:178.08px" class="cls_013"><span class="cls_013">Староградская (алтштатпакет): Бобровка Венская ПК</span></div>
<div style="position:absolute;left:728.75px;top:178.08px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:753.04px;top:178.08px" class="cls_013"><span class="cls_013">23</span></div>
<div style="position:absolute;left:73.45px;top:193.32px" class="cls_013"><span class="cls_013">Староградская Чорнои ПК</span></div>
<div style="position:absolute;left:320.55px;top:193.71px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.84px;top:193.71px" class="cls_013"><span class="cls_013">12</span></div>
<div style="position:absolute;left:72.50px;top:207.33px" class="cls_013"><span class="cls_013">Фальцевая Бобровка ПК</span></div>
<div style="position:absolute;left:320.55px;top:207.89px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.84px;top:207.89px" class="cls_013"><span class="cls_013">12</span></div>
<div style="position:absolute;left:73.10px;top:221.74px" class="cls_013"><span class="cls_013">Фальцевая Бобровка ОК</span></div>
<div style="position:absolute;left:320.55px;top:222.06px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.84px;top:222.06px" class="cls_013"><span class="cls_013">12</span></div>
<div style="position:absolute;left:437.95px;top:220.35px" class="cls_030"><span class="cls_030">Керамические комплектующие TONDACH</span><span class="cls_007">®</span></div>
<div style="position:absolute;left:73.70px;top:235.19px" class="cls_013"><span class="cls_013">Болеро</span></div>
<div style="position:absolute;left:140.76px;top:236.69px" class="cls_031"><span class="cls_031">посувная черепица</span></div>
<div style="position:absolute;left:320.55px;top:236.23px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.84px;top:236.23px" class="cls_013"><span class="cls_013">13</span></div>
<div style="position:absolute;left:477.64px;top:238.13px" class="cls_013"><span class="cls_013">Коньки, концевые коньки (Капли), разветвляющие элементы,</span></div>
<div style="position:absolute;left:724.70px;top:243.13px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:740.48px;top:243.13px" class="cls_013"><span class="cls_013">24- 27</span></div>
<div style="position:absolute;left:73.70px;top:249.37px" class="cls_013"><span class="cls_013">Романская</span></div>
<div style="position:absolute;left:320.55px;top:250.41px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.84px;top:250.41px" class="cls_013"><span class="cls_013">13</span></div>
<div style="position:absolute;left:477.64px;top:248.13px" class="cls_013"><span class="cls_013">окончания коньков</span></div>
<div style="position:absolute;left:73.70px;top:263.54px" class="cls_013"><span class="cls_013">Французская 12</span></div>
<div style="position:absolute;left:320.55px;top:264.58px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.84px;top:264.58px" class="cls_013"><span class="cls_013">14</span></div>
<div style="position:absolute;left:73.62px;top:277.37px" class="cls_013"><span class="cls_013">Границе 11</span></div>
<div style="position:absolute;left:140.37px;top:279.21px" class="cls_031"><span class="cls_031">посувная черепица</span></div>
<div style="position:absolute;left:320.55px;top:278.75px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.85px;top:278.75px" class="cls_013"><span class="cls_013">14</span></div>
<div style="position:absolute;left:73.70px;top:291.89px" class="cls_013"><span class="cls_013">Фальцевая Бобровка гладкая</span></div>
<div style="position:absolute;left:320.55px;top:292.93px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.85px;top:292.93px" class="cls_013"><span class="cls_013">15</span></div>
<div style="position:absolute;left:73.70px;top:306.06px" class="cls_013"><span class="cls_013">Фигаро Делюкс</span><span class="cls_031">  посувная черепица</span></div>
<div style="position:absolute;left:207.35px;top:307.56px" class="cls_031"><span class="cls_031">EXCLUSIVE</span></div>
<div style="position:absolute;left:320.55px;top:307.10px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.97px;top:307.10px" class="cls_013"><span class="cls_013">16</span></div>
<div style="position:absolute;left:73.70px;top:320.23px" class="cls_013"><span class="cls_013">Сулм</span></div>
<div style="position:absolute;left:140.37px;top:321.73px" class="cls_031"><span class="cls_031">посувная черепица</span></div>
<div style="position:absolute;left:207.35px;top:321.73px" class="cls_031"><span class="cls_031">EXCLUSIVE</span></div>
<div style="position:absolute;left:320.55px;top:321.27px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.85px;top:321.27px" class="cls_013"><span class="cls_013">16</span></div>
<div style="position:absolute;left:73.70px;top:334.41px" class="cls_013"><span class="cls_013">Мулде</span></div>
<div style="position:absolute;left:140.37px;top:335.91px" class="cls_031"><span class="cls_031">посувная черепица</span></div>
<div style="position:absolute;left:207.35px;top:335.91px" class="cls_031"><span class="cls_031">EXCLUSIVE</span></div>
<div style="position:absolute;left:320.55px;top:335.45px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.85px;top:335.45px" class="cls_013"><span class="cls_013">17</span></div>
<div style="position:absolute;left:73.70px;top:348.58px" class="cls_013"><span class="cls_013">Венская Делюкс</span></div>
<div style="position:absolute;left:320.56px;top:349.62px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.85px;top:349.62px" class="cls_013"><span class="cls_013">17</span></div>
<div style="position:absolute;left:73.70px;top:362.98px" class="cls_013"><span class="cls_013">Фиделио</span></div>
<div style="position:absolute;left:320.56px;top:363.79px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.85px;top:363.79px" class="cls_013"><span class="cls_013">18</span></div>
<div style="position:absolute;left:73.70px;top:377.42px" class="cls_013"><span class="cls_013">Кармен</span></div>
<div style="position:absolute;left:320.56px;top:377.97px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.85px;top:377.97px" class="cls_013"><span class="cls_013">18</span></div>
<div style="position:absolute;left:73.70px;top:391.59px" class="cls_013"><span class="cls_013">Медитеран Плюс</span></div>
<div style="position:absolute;left:320.56px;top:392.14px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.85px;top:392.14px" class="cls_013"><span class="cls_013">19</span></div>
<div style="position:absolute;left:73.70px;top:404.85px" class="cls_013"><span class="cls_013">Венера</span></div>
<div style="position:absolute;left:320.56px;top:405.39px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.85px;top:405.39px" class="cls_013"><span class="cls_013">19</span></div>
<div style="position:absolute;left:73.70px;top:419.02px" class="cls_013"><span class="cls_013">Фальцевая Бобровка</span></div>
<div style="position:absolute;left:320.56px;top:419.57px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.85px;top:419.57px" class="cls_013"><span class="cls_013">20</span></div>
<div style="position:absolute;left:73.70px;top:433.19px" class="cls_013"><span class="cls_013">Бобровка ОК</span></div>
<div style="position:absolute;left:320.56px;top:433.74px" class="cls_013"><span class="cls_013">с.</span></div>
<div style="position:absolute;left:344.85px;top:433.74px" class="cls_013"><span class="cls_013">20</span></div>
</div>
<div style="position:absolute;left:50%;margin-left:-420px;top:2420px;width:841px;height:595px;border-style:outset;overflow:hidden">
<div style="position:absolute;left:0px;top:0px">
<img src="${Constants.URL}files/pdf/background05.jpg" width="841" height="595"></div>
<div style="position:absolute;left:28.35px;top:30.90px" class="cls_033"><span class="cls_033">TONDACH</span><span class="cls_034">®</span><span class="cls_035">  </span><span class="cls_036">Черепица для реконструкции крыши</span></div>
<div style="position:absolute;left:34.52px;top:72.78px" class="cls_037"><span class="cls_037">Длины покрытия посувных черепиц</span></div>
<div style="position:absolute;left:102.88px;top:100.14px" class="cls_038"><span class="cls_038">42,5</span></div>
<div style="position:absolute;left:116.49px;top:100.14px" class="cls_038"><span class="cls_038">42,0</span></div>
<div style="position:absolute;left:130.09px;top:100.14px" class="cls_038"><span class="cls_038">41,5</span></div>
<div style="position:absolute;left:143.70px;top:100.14px" class="cls_038"><span class="cls_038">41,0</span></div>
<div style="position:absolute;left:157.30px;top:100.14px" class="cls_038"><span class="cls_038">40,5</span></div>
<div style="position:absolute;left:170.91px;top:100.14px" class="cls_038"><span class="cls_038">40,0</span></div>
<div style="position:absolute;left:185.71px;top:100.14px" class="cls_038"><span class="cls_038">39,5</span></div>
<div style="position:absolute;left:199.34px;top:100.14px" class="cls_038"><span class="cls_038">39,0</span></div>
<div style="position:absolute;left:212.87px;top:100.14px" class="cls_038"><span class="cls_038">38,5</span></div>
<div style="position:absolute;left:226.58px;top:100.14px" class="cls_038"><span class="cls_038">38,0</span></div>
<div style="position:absolute;left:240.73px;top:100.14px" class="cls_038"><span class="cls_038">37,5</span></div>
<div style="position:absolute;left:254.52px;top:100.14px" class="cls_038"><span class="cls_038">37,0</span></div>
<div style="position:absolute;left:267.87px;top:100.14px" class="cls_038"><span class="cls_038">36,5</span></div>
<div style="position:absolute;left:281.67px;top:100.14px" class="cls_038"><span class="cls_038">36,0</span></div>
<div style="position:absolute;left:295.43px;top:100.14px" class="cls_038"><span class="cls_038">35,5</span></div>
<div style="position:absolute;left:309.23px;top:100.14px" class="cls_038"><span class="cls_038">35,0</span></div>
<div style="position:absolute;left:322.90px;top:100.14px" class="cls_038"><span class="cls_038">34,5</span></div>
<div style="position:absolute;left:336.53px;top:100.14px" class="cls_038"><span class="cls_038">34,0</span></div>
<div style="position:absolute;left:350.08px;top:100.14px" class="cls_038"><span class="cls_038">33,5</span></div>
<div style="position:absolute;left:363.71px;top:100.14px" class="cls_038"><span class="cls_038">33,0</span></div>
<div style="position:absolute;left:377.39px;top:100.14px" class="cls_038"><span class="cls_038">32,5</span></div>
<div style="position:absolute;left:390.93px;top:100.14px" class="cls_038"><span class="cls_038">33,0</span></div>
<div style="position:absolute;left:404.60px;top:100.14px" class="cls_038"><span class="cls_038">32,5</span></div>
<div style="position:absolute;left:418.23px;top:100.14px" class="cls_038"><span class="cls_038">32,0</span></div>
<div style="position:absolute;left:431.99px;top:100.14px" class="cls_038"><span class="cls_038">31,5</span></div>
<div style="position:absolute;left:445.62px;top:100.14px" class="cls_038"><span class="cls_038">31,0</span></div>
<div style="position:absolute;left:458.94px;top:100.14px" class="cls_038"><span class="cls_038">30,5</span></div>
<div style="position:absolute;left:472.57px;top:100.14px" class="cls_038"><span class="cls_038">30,0</span></div>
<div style="position:absolute;left:486.20px;top:100.14px" class="cls_038"><span class="cls_038">29,5</span></div>
<div style="position:absolute;left:499.83px;top:100.14px" class="cls_038"><span class="cls_038">29,0</span></div>
<div style="position:absolute;left:513.41px;top:100.14px" class="cls_038"><span class="cls_038">28,5</span></div>
<div style="position:absolute;left:527.04px;top:100.14px" class="cls_038"><span class="cls_038">28,0</span></div>
<div style="position:absolute;left:540.95px;top:100.14px" class="cls_038"><span class="cls_038">27,5</span></div>
<div style="position:absolute;left:554.58px;top:100.14px" class="cls_038"><span class="cls_038">27,0</span></div>
<div style="position:absolute;left:567.83px;top:100.14px" class="cls_038"><span class="cls_038">26,5</span></div>
<div style="position:absolute;left:581.46px;top:100.14px" class="cls_038"><span class="cls_038">26,0</span></div>
<div style="position:absolute;left:595.09px;top:100.14px" class="cls_038"><span class="cls_038">25,5</span></div>
<div style="position:absolute;left:608.72px;top:100.14px" class="cls_038"><span class="cls_038">25,0</span></div>
<div style="position:absolute;left:622.38px;top:100.14px" class="cls_038"><span class="cls_038">24,5</span></div>
<div style="position:absolute;left:636.01px;top:100.14px" class="cls_038"><span class="cls_038">24,0</span></div>
<div style="position:absolute;left:676.78px;top:100.14px" class="cls_038"><span class="cls_038">18,5</span></div>
<div style="position:absolute;left:690.41px;top:100.14px" class="cls_038"><span class="cls_038">18,0</span></div>
<div style="position:absolute;left:704.38px;top:100.14px" class="cls_038"><span class="cls_038">17,5</span></div>
<div style="position:absolute;left:716.30px;top:100.14px" class="cls_038"><span class="cls_038">17,0</span></div>
<div style="position:absolute;left:729.90px;top:100.14px" class="cls_038"><span class="cls_038">16,5</span></div>
<div style="position:absolute;left:743.51px;top:100.14px" class="cls_038"><span class="cls_038">16,0</span></div>
<div style="position:absolute;left:757.12px;top:100.14px" class="cls_038"><span class="cls_038">15,5</span></div>
<div style="position:absolute;left:770.72px;top:100.14px" class="cls_038"><span class="cls_038">15,0</span></div>
<div style="position:absolute;left:784.33px;top:100.14px" class="cls_038"><span class="cls_038">14,5</span></div>
<div style="position:absolute;left:797.93px;top:100.14px" class="cls_038"><span class="cls_038">14,0</span></div>
<div style="position:absolute;left:34.52px;top:121.22px" class="cls_013"><span class="cls_013">Твист</span></div>
<div style="position:absolute;left:90.63px;top:121.87px" class="cls_015"><span class="cls_015">см</span></div>
<div style="position:absolute;left:164.99px;top:121.22px" class="cls_039"><span class="cls_039">42,5 - 37,0</span></div>
<div style="position:absolute;left:34.52px;top:146.73px" class="cls_013"><span class="cls_013">Самба 11</span></div>
<div style="position:absolute;left:90.63px;top:147.38px" class="cls_015"><span class="cls_015">см</span></div>
<div style="position:absolute;left:246.87px;top:146.73px" class="cls_039"><span class="cls_039">38,0 - 35,5</span></div>
<div style="position:absolute;left:34.52px;top:172.25px" class="cls_013"><span class="cls_013">Танго Плюс</span></div>
<div style="position:absolute;left:90.63px;top:172.89px" class="cls_015"><span class="cls_015">см</span></div>
<div style="position:absolute;left:164.99px;top:172.25px" class="cls_039"><span class="cls_039">42,5 - 37,0</span></div>
<div style="position:absolute;left:34.52px;top:197.76px" class="cls_013"><span class="cls_013">Болеро</span></div>
<div style="position:absolute;left:90.63px;top:198.40px" class="cls_015"><span class="cls_015">см</span></div>
<div style="position:absolute;left:164.99px;top:197.76px" class="cls_039"><span class="cls_039">42,5 - 37,0</span></div>
<div style="position:absolute;left:34.52px;top:223.27px" class="cls_013"><span class="cls_013">Мулде</span></div>
<div style="position:absolute;left:90.63px;top:223.91px" class="cls_015"><span class="cls_015">см</span></div>
<div style="position:absolute;left:417.60px;top:223.27px" class="cls_039"><span class="cls_039">34,0 - 28,0</span></div>
<div style="position:absolute;left:34.52px;top:248.78px" class="cls_013"><span class="cls_013">Сулм</span></div>
<div style="position:absolute;left:90.63px;top:249.42px" class="cls_015"><span class="cls_015">см</span></div>
<div style="position:absolute;left:388.68px;top:248.78px" class="cls_039"><span class="cls_039">33,8 - 30,8</span></div>
<div style="position:absolute;left:35.22px;top:268.96px" class="cls_013"><span class="cls_013">Фигаро</span></div>
<div style="position:absolute;left:90.63px;top:274.94px" class="cls_015"><span class="cls_015">см</span></div>
<div style="position:absolute;left:329.03px;top:274.29px" class="cls_039"><span class="cls_039">35,1 - 32,3</span></div>
<div style="position:absolute;left:35.18px;top:279.02px" class="cls_013"><span class="cls_013">Делюкс</span></div>
<div style="position:absolute;left:34.52px;top:295.00px" class="cls_013"><span class="cls_013">Фальцевая</span></div>
<div style="position:absolute;left:90.63px;top:300.45px" class="cls_015"><span class="cls_015">см</span></div>
<div style="position:absolute;left:553.66px;top:299.80px" class="cls_039"><span class="cls_039">28,0 - 25,0</span></div>
<div style="position:absolute;left:34.52px;top:304.60px" class="cls_013"><span class="cls_013">Бобровка</span></div>
<div style="position:absolute;left:34.52px;top:325.32px" class="cls_013"><span class="cls_013">Бобровка</span></div>
<div style="position:absolute;left:90.63px;top:325.96px" class="cls_015"><span class="cls_015">см</span></div>
<div style="position:absolute;left:737.34px;top:325.32px" class="cls_039"><span class="cls_039">17,0 - 14,5</span></div>
<div style="position:absolute;left:34.52px;top:346.03px" class="cls_013"><span class="cls_013">Бобровка</span></div>
<div style="position:absolute;left:90.63px;top:351.47px" class="cls_015"><span class="cls_015">см</span></div>
<div style="position:absolute;left:737.34px;top:350.83px" class="cls_039"><span class="cls_039">17,0 - 14,5</span></div>
<div style="position:absolute;left:34.52px;top:355.63px" class="cls_013"><span class="cls_013">Венская</span></div>
<div style="position:absolute;left:34.52px;top:372.38px" class="cls_040"><span class="cls_040">Фальц. Бобровка</span></div>
<div style="position:absolute;left:90.63px;top:376.98px" class="cls_015"><span class="cls_015">см</span></div>
<div style="position:absolute;left:540.05px;top:376.34px" class="cls_039"><span class="cls_039">29,0 - 25,0</span></div>
<div style="position:absolute;left:34.52px;top:381.55px" class="cls_041"><span class="cls_041">гладкая</span></div>
<div style="position:absolute;left:28.35px;top:535.90px" class="cls_042"><span class="cls_042">Tondach является природным материалом, поэтому могут возникнуть минимальные расхождения в размерах черепицы. Перед монтажём необходимо определить длину и ширину покрытия.</span></div>
<div style="position:absolute;left:28.60px;top:549.39px" class="cls_013"><span class="cls_013">Согласно предельных значений длины покрытия необходимо скорректировать крайные черепицы.</span></div>
<div style="position:absolute;left:807.86px;top:566.16px" class="cls_007"><span class="cls_007">5</span></div>
</div>
<div style="position:absolute;left:50%;margin-left:-420px;top:3025px;width:841px;height:595px;border-style:outset;overflow:hidden">
<div style="position:absolute;left:0px;top:0px">
<img src="${Constants.URL}files/pdf/background06.jpg" width="841" height="595"></div>
<div style="position:absolute;left:28.35px;top:36.57px" class="cls_044"><span class="cls_044">TONDACH</span><span class="cls_045">®</span><span class="cls_046"> </span><span class="cls_047">Уклоны кровли</span></div>
<div style="position:absolute;left:34.52px;top:72.78px" class="cls_037"><span class="cls_037">Минимальные уклоны кровли в зависимости от страховочного водонепроницаемого слоя</span></div>
<div style="position:absolute;left:133.06px;top:95.84px" class="cls_013"><span class="cls_013">12°</span></div>
<div style="position:absolute;left:172.73px;top:95.84px" class="cls_013"><span class="cls_013">13°</span></div>
<div style="position:absolute;left:212.52px;top:95.84px" class="cls_013"><span class="cls_013">15°</span></div>
<div style="position:absolute;left:252.07px;top:95.84px" class="cls_013"><span class="cls_013">16°</span></div>
<div style="position:absolute;left:291.92px;top:95.84px" class="cls_013"><span class="cls_013">17°</span></div>
<div style="position:absolute;left:331.24px;top:95.84px" class="cls_013"><span class="cls_013">20°</span></div>
<div style="position:absolute;left:370.92px;top:95.84px" class="cls_013"><span class="cls_013">22°</span></div>
<div style="position:absolute;left:410.65px;top:95.84px" class="cls_013"><span class="cls_013">23°</span></div>
<div style="position:absolute;left:450.59px;top:95.84px" class="cls_013"><span class="cls_013">24°</span></div>
<div style="position:absolute;left:490.17px;top:95.84px" class="cls_013"><span class="cls_013">25°</span></div>
<div style="position:absolute;left:529.81px;top:95.84px" class="cls_013"><span class="cls_013">27°</span></div>
<div style="position:absolute;left:569.28px;top:95.84px" class="cls_013"><span class="cls_013">30°</span></div>
<div style="position:absolute;left:609.12px;top:95.84px" class="cls_013"><span class="cls_013">35°</span></div>
<div style="position:absolute;left:648.68px;top:95.84px" class="cls_013"><span class="cls_013">40°</span></div>
<div style="position:absolute;left:688.48px;top:95.84px" class="cls_013"><span class="cls_013">45°</span></div>
<div style="position:absolute;left:728.06px;top:95.84px" class="cls_013"><span class="cls_013">50°</span></div>
<div style="position:absolute;left:765.72px;top:95.84px" class="cls_013"><span class="cls_013">55° </span><span class="cls_041">и более</span></div>
<div style="position:absolute;left:281.80px;top:108.42px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:116.58px" class="cls_007"><span class="cls_007">Твист</span></div>
<div style="position:absolute;left:440.54px;top:117.87px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:559.59px;top:127.31px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:123.06px;top:136.76px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:144.93px" class="cls_007"><span class="cls_007">Самба 11</span></div>
<div style="position:absolute;left:242.11px;top:146.21px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:361.17px;top:155.66px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:281.80px;top:165.11px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:173.27px" class="cls_007"><span class="cls_007">Танго Плюс</span></div>
<div style="position:absolute;left:440.54px;top:174.56px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:559.59px;top:184.01px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:123.06px;top:193.46px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:201.62px" class="cls_007"><span class="cls_007">Медитеран</span></div>
<div style="position:absolute;left:242.11px;top:202.91px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:361.17px;top:212.35px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:281.80px;top:221.80px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:229.97px" class="cls_007"><span class="cls_007">Болеро</span></div>
<div style="position:absolute;left:440.54px;top:231.25px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:559.59px;top:240.70px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:123.06px;top:250.15px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:258.31px" class="cls_007"><span class="cls_007">Романская</span></div>
<div style="position:absolute;left:242.11px;top:259.60px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:361.17px;top:269.05px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:321.48px;top:278.50px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:286.66px" class="cls_007"><span class="cls_007">Французская</span></div>
<div style="position:absolute;left:440.54px;top:287.94px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:559.59px;top:297.39px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:321.48px;top:306.84px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:315.00px" class="cls_007"><span class="cls_007">Мулде</span></div>
<div style="position:absolute;left:440.54px;top:316.29px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:559.59px;top:325.74px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:123.06px;top:335.19px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:343.35px" class="cls_007"><span class="cls_007">Сулм</span></div>
<div style="position:absolute;left:242.11px;top:344.64px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:361.17px;top:354.09px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:321.48px;top:363.54px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:371.70px" class="cls_007"><span class="cls_007">Фигаро Делюкс</span></div>
<div style="position:absolute;left:440.54px;top:372.98px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:559.59px;top:382.43px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:480.22px;top:391.88px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:400.51px" class="cls_027"><span class="cls_027">Фальцевая Бобровка</span></div>
<div style="position:absolute;left:559.59px;top:401.33px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:599.28px;top:410.78px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:321.48px;top:420.23px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:428.39px" class="cls_007"><span class="cls_007">Бобровка</span></div>
<div style="position:absolute;left:480.22px;top:429.68px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:559.59px;top:439.13px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:321.48px;top:448.57px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:456.74px" class="cls_007"><span class="cls_007">Бобровка Венская</span></div>
<div style="position:absolute;left:480.22px;top:458.02px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:559.59px;top:467.47px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:480.22px;top:476.92px" class="cls_048"><span class="cls_048">с водонепроницаемой гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:479.68px" class="cls_007"><span class="cls_007">Фальц. Бобровка</span></div>
<div style="position:absolute;left:559.59px;top:486.37px" class="cls_048"><span class="cls_048">сплошной настил с защитной гидроизоляцией</span></div>
<div style="position:absolute;left:34.52px;top:490.48px" class="cls_007"><span class="cls_007">гладкая</span></div>
<div style="position:absolute;left:599.28px;top:495.82px" class="cls_015"><span class="cls_015">безопасный уклон</span></div>
<div style="position:absolute;left:807.86px;top:566.16px" class="cls_007"><span class="cls_007">6</span></div>
</div>
<div style="position:absolute;left:50%;margin-left:-420px;top:3630px;width:841px;height:595px;border-style:outset;overflow:hidden">
<div style="position:absolute;left:0px;top:0px">
<img src="${Constants.URL}files/pdf/background07.jpg" width="841" height="595"></div>
<div style="position:absolute;left:28.35px;top:30.00px" class="cls_008"><span class="cls_008">Обзор черепицы TONDACH</span><span class="cls_009">®</span></div>
<div style="position:absolute;left:271.20px;top:68.13px" class="cls_050"><span class="cls_050">Штампованая черепица</span></div>
<div style="position:absolute;left:38.77px;top:72.14px" class="cls_049"><span class="cls_049">Ленточная черепица с боковым пазом</span></div>
<div style="position:absolute;left:412.43px;top:72.05px" class="cls_011"><span class="cls_011">Эксклюзивная</span></div>
<div style="position:absolute;left:271.20px;top:82.19px" class="cls_051"><span class="cls_051">малоформатная</span></div>
<div style="position:absolute;left:52.32px;top:180.32px" class="cls_013"><span class="cls_013">Фальцевая Бобровка гладкая</span></div>
<div style="position:absolute;left:199.75px;top:180.77px" class="cls_013"><span class="cls_013">Фальцевая</span></div>
<div style="position:absolute;left:442.22px;top:180.78px" class="cls_013"><span class="cls_013">Фигаро Делюкс</span></div>
<div style="position:absolute;left:544.12px;top:180.78px" class="cls_013"><span class="cls_013">Сулм</span></div>
<div style="position:absolute;left:638.38px;top:180.78px" class="cls_013"><span class="cls_013">Мулде</span></div>
<div style="position:absolute;left:76.75px;top:189.36px" class="cls_013"><span class="cls_013">ОК / ПК</span></div>
<div style="position:absolute;left:199.79px;top:189.78px" class="cls_013"><span class="cls_013">Бобровка</span></div>
<div style="position:absolute;left:441.05px;top:190.78px" class="cls_015"><span class="cls_015">посувная черепица   посувная черепица</span></div>
<div style="position:absolute;left:613.85px;top:190.78px" class="cls_015"><span class="cls_015">посувная черепица</span></div>
<div style="position:absolute;left:715.69px;top:189.78px" class="cls_013"><span class="cls_013">Венская Делюкс</span></div>
<div style="position:absolute;left:313.83px;top:192.34px" class="cls_013"><span class="cls_013">Медитеран</span></div>
<div style="position:absolute;left:38.79px;top:222.66px" class="cls_011"><span class="cls_011">Штампованая черепица крупноформатная</span></div>
<div style="position:absolute;left:107.94px;top:344.08px" class="cls_013"><span class="cls_013">Твист</span></div>
<div style="position:absolute;left:175.63px;top:344.08px" class="cls_013"><span class="cls_013">Танго Плюс</span></div>
<div style="position:absolute;left:294.75px;top:344.07px" class="cls_013"><span class="cls_013">Болеро</span></div>
<div style="position:absolute;left:398.51px;top:344.08px" class="cls_013"><span class="cls_013">Самба 11</span></div>
<div style="position:absolute;left:472.51px;top:344.31px" class="cls_013"><span class="cls_013">Романская</span></div>
<div style="position:absolute;left:571.37px;top:344.31px" class="cls_013"><span class="cls_013">Французская 12</span></div>
<div style="position:absolute;left:80.82px;top:354.08px" class="cls_015"><span class="cls_015">посувная черепица</span></div>
<div style="position:absolute;left:166.43px;top:354.08px" class="cls_015"><span class="cls_015">посувная черепица</span></div>
<div style="position:absolute;left:271.36px;top:354.08px" class="cls_015"><span class="cls_015">посувная черепица</span></div>
<div style="position:absolute;left:386.17px;top:354.08px" class="cls_015"><span class="cls_015">посувная черепица</span></div>
<div style="position:absolute;left:38.89px;top:385.41px" class="cls_011"><span class="cls_011">Ленточная черепица</span></div>
<div style="position:absolute;left:78.74px;top:491.89px" class="cls_013"><span class="cls_013">Бобровка</span></div>
<div style="position:absolute;left:155.90px;top:492.47px" class="cls_013"><span class="cls_013">Бобровка</span></div>
<div style="position:absolute;left:231.29px;top:492.47px" class="cls_013"><span class="cls_013">Бобровка</span></div>
<div style="position:absolute;left:299.71px;top:492.47px" class="cls_013"><span class="cls_013">Бобровка</span></div>
<div style="position:absolute;left:373.78px;top:492.47px" class="cls_013"><span class="cls_013">Бобровка</span></div>
<div style="position:absolute;left:432.02px;top:492.47px" class="cls_013"><span class="cls_013">Бобровка Венская  Бобровка Венская</span></div>
<div style="position:absolute;left:595.01px;top:492.47px" class="cls_013"><span class="cls_013">Бобровка ОК</span></div>
<div style="position:absolute;left:706.84px;top:492.47px" class="cls_013"><span class="cls_013">Бобровка Венская ПК</span></div>
<div style="position:absolute;left:103.23px;top:500.89px" class="cls_013"><span class="cls_013">ОК</span></div>
<div style="position:absolute;left:136.21px;top:501.47px" class="cls_013"><span class="cls_013">староградская</span></div>
<div style="position:absolute;left:225.21px;top:501.47px" class="cls_013"><span class="cls_013">сегментная</span></div>
<div style="position:absolute;left:288.15px;top:501.47px" class="cls_013"><span class="cls_013">заострённая</span></div>
<div style="position:absolute;left:369.08px;top:501.47px" class="cls_013"><span class="cls_013">готическая</span></div>
<div style="position:absolute;left:490.93px;top:501.47px" class="cls_013"><span class="cls_013">ПК</span></div>
<div style="position:absolute;left:569.10px;top:501.47px" class="cls_013"><span class="cls_013">ЗК</span><span class="cls_041">  Староградская (алтштатпакет) Староградская (алтштатпакет)</span></div>
<div style="position:absolute;left:807.86px;top:566.16px" class="cls_007"><span class="cls_007">7</span></div>
</div>



                    <div style='position:absolute;left:50%;margin-left:-420px;top:4235px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background08.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:67.82px' class='cls_037'><span class='cls_037'>Твист  </span><span class='cls_052'>посувная черепица</span></div>
<div style='position:absolute;left:640.82px;top:87.92px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.35px;top:95.44px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:98.91px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:520.67px;top:101.26px' class='cls_054'><span class='cls_054'>Терракота</span></div>
<div style='position:absolute;left:596.34px;top:100.98px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:163.00px;top:102.34px' class='cls_015'><span class='cls_015'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:102.41px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:444.84px;top:102.44px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:102.08px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:105.91px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.00px;top:109.44px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:527.36px;top:110.07px' class='cls_012'><span class='cls_012'>81</span></div>
<div style='position:absolute;left:569.15px;top:110.16px' class='cls_012'><span class='cls_012'>12</span></div>
<div style='position:absolute;left:586.82px;top:110.31px' class='cls_012'><span class='cls_012'>13</span></div>
<div style='position:absolute;left:615.64px;top:110.31px' class='cls_012'><span class='cls_012'>40</span></div>
<div style='position:absolute;left:208.17px;top:131.85px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:256.49px;top:131.85px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:514.83px;top:130.65px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:563.90px;top:130.65px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:602.43px;top:130.65px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:148.86px' class='cls_013'><span class='cls_013'>16127300..</span></div>
<div style='position:absolute;left:208.17px;top:148.86px' class='cls_013'><span class='cls_013'>ТВИСТ рядовая</span></div>
<div style='position:absolute;left:396.84px;top:148.86px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:451.60px;top:148.86px' class='cls_013'><span class='cls_013'>280</span></div>
<div style='position:absolute;left:485.24px;top:148.86px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:521.23px;top:147.45px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612730081") %></span></div>
<div style='position:absolute;left:567.10px;top:147.45px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612730012") %></span></div>
<div style='position:absolute;left:604.83px;top:147.45px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612730040") %></span></div>
<div style='position:absolute;left:154.32px;top:165.87px' class='cls_013'><span class='cls_013'>16127301..</span></div>
<div style='position:absolute;left:208.17px;top:165.87px' class='cls_013'><span class='cls_013'>ТВИСТ половинчатая</span></div>
<div style='position:absolute;left:397.65px;top:165.87px' class='cls_013'><span class='cls_013'>17,0 x 50,0</span></div>
<div style='position:absolute;left:451.60px;top:165.87px' class='cls_013'><span class='cls_013'>280</span></div>
<div style='position:absolute;left:485.24px;top:165.87px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:521.23px;top:164.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612730181") %></span></div>
<div style='position:absolute;left:567.90px;top:164.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612730112") %></span></div>
<div style='position:absolute;left:604.83px;top:164.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612730140") %></span></div>
<div style='position:absolute;left:154.32px;top:182.88px' class='cls_013'><span class='cls_013'>16127340..</span></div>
<div style='position:absolute;left:208.17px;top:182.88px' class='cls_013'><span class='cls_013'>ТВИСТ боковая левая</span></div>
<div style='position:absolute;left:396.84px;top:182.88px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:453.94px;top:182.88px' class='cls_013'><span class='cls_013'>72</span></div>
<div style='position:absolute;left:485.24px;top:182.88px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:514.83px;top:181.45px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612734081") %></span></div>
<div style='position:absolute;left:563.10px;top:181.45px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612734012") %></span></div>
<div style='position:absolute;left:602.43px;top:181.45px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612734040") %></span></div>
<div style='position:absolute;left:154.32px;top:199.88px' class='cls_013'><span class='cls_013'>16127341..</span></div>
<div style='position:absolute;left:208.17px;top:199.88px' class='cls_013'><span class='cls_013'>ТВИСТ боковая правая</span></div>
<div style='position:absolute;left:396.84px;top:199.88px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:453.78px;top:199.88px' class='cls_013'><span class='cls_013'>64</span></div>
<div style='position:absolute;left:485.24px;top:199.88px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:514.83px;top:198.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612734181") %></span></div>
<div style='position:absolute;left:563.10px;top:198.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("161273412") %></span></div>
<div style='position:absolute;left:602.43px;top:198.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612734140") %></span></div>
<div style='position:absolute;left:154.32px;top:216.89px' class='cls_013'><span class='cls_013'>16127310..</span></div>
<div style='position:absolute;left:208.18px;top:216.89px' class='cls_013'><span class='cls_013'>ТВИСТ вентиляционная</span></div>
<div style='position:absolute;left:396.84px;top:216.89px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:451.91px;top:216.89px' class='cls_013'><span class='cls_013'>128</span></div>
<div style='position:absolute;left:485.25px;top:216.89px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:521.23px;top:216.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612731081") %></span></div>
<div style='position:absolute;left:563.10px;top:216.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612731012") %></span></div>
<div style='position:absolute;left:602.43px;top:216.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612731040") %></span></div>
<div style='position:absolute;left:34.52px;top:233.96px' class='cls_056'><span class='cls_056'>Расход: 8,8 - 9,3 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:233.90px' class='cls_013'><span class='cls_013'>16127320..</span></div>
<div style='position:absolute;left:208.18px;top:233.90px' class='cls_013'><span class='cls_013'>ТВИСТ снегозащитная</span></div>
<div style='position:absolute;left:396.84px;top:233.90px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:453.78px;top:233.90px' class='cls_013'><span class='cls_013'>80</span></div>
<div style='position:absolute;left:485.25px;top:233.90px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:521.23px;top:232.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612731081") %></span></div>
<div style='position:absolute;left:567.90px;top:232.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612731012") %></span></div>
<div style='position:absolute;left:604.83px;top:232.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612731040") %></span></div>
<div style='position:absolute;left:150.55px;top:250.38px' class='cls_057'></div>
<div style='position:absolute;left:34.52px;top:306.24px' class='cls_037'><span class='cls_037'>Самба 11  </span><span class='cls_052'>посувная черепица</span></div>
<div style='position:absolute;left:640.82px;top:326.33px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.85px;top:333.07px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:337.32px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.84px;top:339.68px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:590.34px;top:339.39px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:628.64px;top:339.39px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:689.76px;top:339.17px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:162.68px;top:340.82px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:340.82px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.34px;top:340.07px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:340.38px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:344.32px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.50px;top:347.07px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:575.38px;top:348.88px' class='cls_012'><span class='cls_012'>10</span></div>
<div style='position:absolute;left:606.13px;top:348.88px' class='cls_012'><span class='cls_012'>13</span></div>
<div style='position:absolute;left:637.46px;top:348.88px' class='cls_012'><span class='cls_012'>70</span></div>
<div style='position:absolute;left:668.42px;top:348.88px' class='cls_012'><span class='cls_012'>71</span></div>
<div style='position:absolute;left:716.36px;top:348.19px' class='cls_012'><span class='cls_012'>74</span></div>
<div style='position:absolute;left:575.43px;top:357.74px' class='cls_012'><span class='cls_012'>40</span></div>
<div style='position:absolute;left:606.54px;top:357.17px' class='cls_012'><span class='cls_012'>43</span></div>
<div style='position:absolute;left:208.30px;top:369.86px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:256.62px;top:369.86px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:514.03px;top:369.32px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:575.90px;top:369.32px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:638.22px;top:369.51px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:702.11px;top:368.53px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:387.27px' class='cls_013'><span class='cls_013'>21127600..</span></div>
<div style='position:absolute;left:208.17px;top:387.27px' class='cls_013'><span class='cls_013'>САМБА 11 рядовая</span></div>
<div style='position:absolute;left:397.55px;top:387.27px' class='cls_013'><span class='cls_013'>28,0 x 47,0</span></div>
<div style='position:absolute;left:451.75px;top:387.27px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.24px;top:387.27px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:520.43px;top:386.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112760000") %></span></div>
<div style='position:absolute;left:581.50px;top:386.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112760010") %></span></div>
<div style='position:absolute;left:644.77px;top:386.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112760070") %></span></div>
<div style='position:absolute;left:707.71px;top:386.93px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112760074") %></span></div>
<div style='position:absolute;left:154.32px;top:404.28px' class='cls_013'><span class='cls_013'>21127640..</span></div>
<div style='position:absolute;left:208.17px;top:404.28px' class='cls_013'><span class='cls_013'>САМБА 11 боковая левая</span></div>
<div style='position:absolute;left:397.47px;top:404.28px' class='cls_013'><span class='cls_013'>28,2 x 47,0</span></div>
<div style='position:absolute;left:453.77px;top:404.28px' class='cls_013'><span class='cls_013'>60</span></div>
<div style='position:absolute;left:485.24px;top:404.28px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:514.83px;top:403.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112764000") %></span></div>
<div style='position:absolute;left:575.90px;top:403.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112764010") %></span></div>
<div style='position:absolute;left:638.37px;top:403.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112764070") %></span></div>
<div style='position:absolute;left:702.11px;top:403.93px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112764074") %></span></div>
<div style='position:absolute;left:154.32px;top:421.29px' class='cls_013'><span class='cls_013'>21127641..</span></div>
<div style='position:absolute;left:208.17px;top:421.29px' class='cls_013'><span class='cls_013'>САМБА 11 боковая правая</span></div>
<div style='position:absolute;left:397.55px;top:421.29px' class='cls_013'><span class='cls_013'>28,0 x 47,0</span></div>
<div style='position:absolute;left:453.77px;top:421.29px' class='cls_013'><span class='cls_013'>60</span></div>
<div style='position:absolute;left:485.24px;top:421.29px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:514.83px;top:420.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112764100") %></span></div>
<div style='position:absolute;left:575.90px;top:420.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112764110") %></span></div>
<div style='position:absolute;left:638.37px;top:420.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112764170") %></span></div>
<div style='position:absolute;left:702.11px;top:420.93px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112764174") %></span></div>
<div style='position:absolute;left:154.32px;top:438.30px' class='cls_013'><span class='cls_013'>21127650..</span></div>
<div style='position:absolute;left:208.17px;top:438.30px' class='cls_013'><span class='cls_013'>САМБА 11 подконьковая</span></div>
<div style='position:absolute;left:397.56px;top:438.30px' class='cls_013'><span class='cls_013'>28,0 x 47,0</span></div>
<div style='position:absolute;left:451.87px;top:438.30px' class='cls_013'><span class='cls_013'>120</span></div>
<div style='position:absolute;left:485.24px;top:438.30px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:520.43px;top:437.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112765000") %></span></div>
<div style='position:absolute;left:581.50px;top:437.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112765010") %></span></div>
<div style='position:absolute;left:644.77px;top:437.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112765070") %></span></div>
<div style='position:absolute;left:707.71px;top:437.93px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112765074") %></span></div>
<div style='position:absolute;left:154.32px;top:455.31px' class='cls_013'><span class='cls_013'>21127651..</span></div>
<div style='position:absolute;left:208.17px;top:455.31px' class='cls_013'><span class='cls_013'>САМБА 11 подконьковая боковая левая</span></div>
<div style='position:absolute;left:397.47px;top:455.31px' class='cls_013'><span class='cls_013'>28,2 x 47,0</span></div>
<div style='position:absolute;left:485.24px;top:455.31px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:514.83px;top:454.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112765100") %></span></div>
<div style='position:absolute;left:575.90px;top:454.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112765110") %></span></div>
<div style='position:absolute;left:638.37px;top:454.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112765170") %></span></div>
<div style='position:absolute;left:702.11px;top:454.93px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112765174") %></span></div>
<div style='position:absolute;left:154.32px;top:472.31px' class='cls_013'><span class='cls_013'>21127652..</span></div>
<div style='position:absolute;left:208.17px;top:472.31px' class='cls_013'><span class='cls_013'>САМБА 11 подконьковая боковая правая</span></div>
<div style='position:absolute;left:397.56px;top:472.31px' class='cls_013'><span class='cls_013'>28,0 x 47,0</span></div>
<div style='position:absolute;left:485.24px;top:472.31px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:514.83px;top:471.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112765200") %></span></div>
<div style='position:absolute;left:575.90px;top:471.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112765210") %></span></div>
<div style='position:absolute;left:638.37px;top:471.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112765270") %></span></div>
<div style='position:absolute;left:702.11px;top:471.93px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112765274") %></span></div>
<div style='position:absolute;left:34.52px;top:489.38px' class='cls_056'><span class='cls_056'>Расход: мин. 11,5 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:489.32px' class='cls_013'><span class='cls_013'>21127610..</span></div>
<div style='position:absolute;left:208.18px;top:489.32px' class='cls_013'><span class='cls_013'>САМБА 11 вентиляционная</span></div>
<div style='position:absolute;left:397.56px;top:489.32px' class='cls_013'><span class='cls_013'>28,0 x 47,0</span></div>
<div style='position:absolute;left:451.87px;top:489.32px' class='cls_013'><span class='cls_013'>120</span></div>
<div style='position:absolute;left:485.25px;top:489.32px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:520.43px;top:488.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112761000") %></span></div>
<div style='position:absolute;left:581.50px;top:488.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112761010") %></span></div>
<div style='position:absolute;left:644.77px;top:488.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112761070") %></span></div>
<div style='position:absolute;left:707.71px;top:488.93px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112761074") %></span></div>
<div style='position:absolute;left:150.55px;top:508.38px' class='cls_057'></div>
<div style='position:absolute;left:807.86px;top:566.16px' class='cls_007'><span class='cls_007'>8</span></div>
</div><div style='position:absolute;left:50%;margin-left:-420px;top:4840px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background09.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:64.28px' class='cls_037'><span class='cls_037'>Танго Плюс </span><span class='cls_052'>посувная черепица</span></div>
<div style='position:absolute;left:640.82px;top:84.37px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.85px;top:92.50px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:95.37px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:520.67px;top:97.72px' class='cls_054'><span class='cls_054'>Терракота</span></div>
<div style='position:absolute;left:600.74px;top:97.44px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:162.68px;top:99.37px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:98.87px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.76px;top:99.26px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:99.20px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:102.37px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.36px;top:106.26px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:527.36px;top:106.53px' class='cls_012'><span class='cls_012'>81</span></div>
<div style='position:absolute;left:569.82px;top:106.76px' class='cls_012'><span class='cls_012'>12</span></div>
<div style='position:absolute;left:590.13px;top:106.76px' class='cls_012'><span class='cls_012'>13</span></div>
<div style='position:absolute;left:622.64px;top:106.83px' class='cls_012'><span class='cls_012'>40</span></div>
<div style='position:absolute;left:208.51px;top:127.25px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_054'><sup>2</sup></span></div>
<div style='position:absolute;left:258.82px;top:128.23px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:512.23px;top:127.03px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:566.10px;top:127.03px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:609.43px;top:127.03px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:145.32px' class='cls_013'><span class='cls_013'>16121100..</span></div>
<div style='position:absolute;left:208.17px;top:145.32px' class='cls_013'><span class='cls_013'>ТАНГО ПЛЮС рядовая</span></div>
<div style='position:absolute;left:396.84px;top:145.32px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:451.60px;top:145.32px' class='cls_013'><span class='cls_013'>280</span></div>
<div style='position:absolute;left:485.24px;top:145.32px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:518.10px;top:143.82px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612110081") %></span></div>
<div style='position:absolute;left:569.03px;top:143.82px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612110012") %></span></div>
<div style='position:absolute;left:612.50px;top:143.82px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612110040") %></span></div>
<div style='position:absolute;left:154.32px;top:162.32px' class='cls_013'><span class='cls_013'>16121101..</span></div>
<div style='position:absolute;left:208.17px;top:162.32px' class='cls_013'><span class='cls_013'>ТАНГО ПЛЮС половинчатая</span></div>
<div style='position:absolute;left:397.65px;top:162.32px' class='cls_013'><span class='cls_013'>17,0 x 50,0</span></div>
<div style='position:absolute;left:451.60px;top:162.32px' class='cls_013'><span class='cls_013'>280</span></div>
<div style='position:absolute;left:485.24px;top:162.32px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:516.90px;top:161.42px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612110181") %></span></div>
<div style='position:absolute;left:568.90px;top:161.42px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612110112") %></span></div>
<div style='position:absolute;left:612.10px;top:161.42px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612110140") %></span></div>
<div style='position:absolute;left:154.32px;top:179.33px' class='cls_013'><span class='cls_013'>16121140..</span></div>
<div style='position:absolute;left:208.17px;top:179.33px' class='cls_013'><span class='cls_013'>ТАНГО ПЛЮС боковая левая</span></div>
<div style='position:absolute;left:396.84px;top:179.33px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:453.94px;top:179.33px' class='cls_013'><span class='cls_013'>72</span></div>
<div style='position:absolute;left:485.24px;top:179.33px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:511.30px;top:177.42px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612114081") %></span></div>
<div style='position:absolute;left:565.70px;top:177.42px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612114012") %></span></div>
<div style='position:absolute;left:608.90px;top:177.42px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612114040") %></span></div>
<div style='position:absolute;left:154.32px;top:196.34px' class='cls_013'><span class='cls_013'>16121141..</span></div>
<div style='position:absolute;left:208.17px;top:196.34px' class='cls_013'><span class='cls_013'>ТАНГО ПЛЮС боковая правая</span></div>
<div style='position:absolute;left:396.84px;top:196.34px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:453.78px;top:196.34px' class='cls_013'><span class='cls_013'>64</span></div>
<div style='position:absolute;left:485.24px;top:196.34px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:511.30px;top:195.02px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612114181") %></span></div>
<div style='position:absolute;left:565.70px;top:195.02px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612114112") %></span></div>
<div style='position:absolute;left:608.90px;top:195.02px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612114140") %></span></div>
<div style='position:absolute;left:154.32px;top:213.35px' class='cls_013'><span class='cls_013'>16121110..</span></div>
<div style='position:absolute;left:208.17px;top:213.35px' class='cls_013'><span class='cls_013'>ТАНГО ПЛЮС вентиляционная</span></div>
<div style='position:absolute;left:396.84px;top:213.35px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:451.91px;top:213.35px' class='cls_013'><span class='cls_013'>128</span></div>
<div style='position:absolute;left:485.24px;top:213.35px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:516.90px;top:211.82px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612111081") %></span></div>
<div style='position:absolute;left:565.70px;top:211.82px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612111012") %></span></div>
<div style='position:absolute;left:608.90px;top:211.82px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612111040") %></span></div>
<div style='position:absolute;left:34.52px;top:230.41px' class='cls_056'><span class='cls_056'>Расход: 8,8 - 9,3 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:230.36px' class='cls_013'><span class='cls_013'>16121120..</span></div>
<div style='position:absolute;left:208.17px;top:230.36px' class='cls_013'><span class='cls_013'>ТАНГО ПЛЮС снегозащитная</span></div>
<div style='position:absolute;left:396.84px;top:230.36px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:453.77px;top:230.36px' class='cls_013'><span class='cls_013'>80</span></div>
<div style='position:absolute;left:485.24px;top:230.36px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:516.90px;top:228.62px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612112081") %></span></div>
<div style='position:absolute;left:568.90px;top:228.62px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612112012") %></span></div>
<div style='position:absolute;left:612.10px;top:228.62px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612112040") %></span></div>
<div style='position:absolute;left:34.52px;top:258.45px' class='cls_037'><span class='cls_037'>Медитеран</span></div>
<div style='position:absolute;left:640.82px;top:278.54px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:443.27px;top:286.49px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:289.54px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:520.67px;top:291.89px' class='cls_054'><span class='cls_054'>Терракота</span></div>
<div style='position:absolute;left:590.34px;top:291.61px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:162.68px;top:292.87px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:293.04px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:446.19px;top:293.25px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.24px;top:293.29px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:296.54px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.79px;top:300.25px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:527.27px;top:300.80px' class='cls_012'><span class='cls_012'>81</span></div>
<div style='position:absolute;left:575.28px;top:301.37px' class='cls_012'><span class='cls_012'>19</span></div>
<div style='position:absolute;left:605.73px;top:301.37px' class='cls_012'><span class='cls_012'>48</span></div>
<div style='position:absolute;left:575.14px;top:309.67px' class='cls_012'><span class='cls_012'>53</span></div>
<div style='position:absolute;left:606.74px;top:309.67px' class='cls_012'><span class='cls_012'>54</span></div>
<div style='position:absolute;left:208.17px;top:321.50px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_054'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:322.48px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:513.70px;top:321.42px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:576.10px;top:321.42px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.31px;top:339.49px' class='cls_013'><span class='cls_013'>16127000..</span></div>
<div style='position:absolute;left:208.17px;top:339.49px' class='cls_013'><span class='cls_013'>МЕДИТЕРАН рядовая</span></div>
<div style='position:absolute;left:397.37px;top:339.49px' class='cls_013'><span class='cls_013'>27,0 x 43,0</span></div>
<div style='position:absolute;left:451.75px;top:339.49px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.24px;top:339.49px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:520.10px;top:338.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612700081") %></span></div>
<div style='position:absolute;left:584.10px;top:338.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612700019") %></span></div>
<div style='position:absolute;left:154.31px;top:356.50px' class='cls_013'><span class='cls_013'>16127050..</span></div>
<div style='position:absolute;left:208.17px;top:356.50px' class='cls_013'><span class='cls_013'>МЕДИТЕРАН подконьковая</span></div>
<div style='position:absolute;left:397.37px;top:356.50px' class='cls_013'><span class='cls_013'>27,0 x 43,0</span></div>
<div style='position:absolute;left:451.52px;top:356.50px' class='cls_013'><span class='cls_013'>200</span></div>
<div style='position:absolute;left:485.24px;top:356.50px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:520.10px;top:355.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612705081") %></span></div>
<div style='position:absolute;left:584.10px;top:355.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612705019") %></span></div>
<div style='position:absolute;left:154.31px;top:373.51px' class='cls_013'><span class='cls_013'>16127040..</span></div>
<div style='position:absolute;left:208.17px;top:373.51px' class='cls_013'><span class='cls_013'>МЕДИТЕРАН боковая левая</span></div>
<div style='position:absolute;left:396.78px;top:373.51px' class='cls_013'><span class='cls_013'>33,0 x 43,0</span></div>
<div style='position:absolute;left:453.78px;top:373.51px' class='cls_013'><span class='cls_013'>30</span></div>
<div style='position:absolute;left:485.24px;top:373.51px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:520.10px;top:372.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612704081") %></span></div>
<div style='position:absolute;left:578.10px;top:372.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612704019") %></span></div>
<div style='position:absolute;left:154.32px;top:390.51px' class='cls_013'><span class='cls_013'>16127041..</span></div>
<div style='position:absolute;left:208.17px;top:390.51px' class='cls_013'><span class='cls_013'>МЕДИТЕРАН боковая правая</span></div>
<div style='position:absolute;left:397.37px;top:390.51px' class='cls_013'><span class='cls_013'>27,0 x 43,0</span></div>
<div style='position:absolute;left:453.78px;top:390.51px' class='cls_013'><span class='cls_013'>30</span></div>
<div style='position:absolute;left:485.24px;top:390.51px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:520.10px;top:390.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612704181") %></span></div>
<div style='position:absolute;left:578.10px;top:390.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612704119") %></span></div>
<div style='position:absolute;left:154.32px;top:407.52px' class='cls_013'><span class='cls_013'>16127051..</span></div>
<div style='position:absolute;left:208.17px;top:407.52px' class='cls_013'><span class='cls_013'>МЕДИТЕРАН подконьковая боковая левая</span></div>
<div style='position:absolute;left:396.78px;top:407.52px' class='cls_013'><span class='cls_013'>33,0 x 43,0</span></div>
<div style='position:absolute;left:453.78px;top:407.52px' class='cls_013'><span class='cls_013'>30</span></div>
<div style='position:absolute;left:485.24px;top:407.52px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:520.10px;top:407.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612705181") %></span></div>
<div style='position:absolute;left:578.10px;top:407.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612705119") %></span></div>
<div style='position:absolute;left:154.32px;top:424.53px' class='cls_013'><span class='cls_013'>16127052..</span></div>
<div style='position:absolute;left:208.17px;top:424.53px' class='cls_013'><span class='cls_013'>МЕДИТЕРАН подконьковая боковая правая</span></div>
<div style='position:absolute;left:397.37px;top:424.53px' class='cls_013'><span class='cls_013'>27,0 x 43,0</span></div>
<div style='position:absolute;left:453.78px;top:424.53px' class='cls_013'><span class='cls_013'>30</span></div>
<div style='position:absolute;left:485.24px;top:424.53px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:520.10px;top:424.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612705281") %></span></div>
<div style='position:absolute;left:578.10px;top:424.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612705219") %></span></div>
<div style='position:absolute;left:34.52px;top:441.60px' class='cls_056'><span class='cls_056'>Расход: 13,1 шт/м</span><span class='cls_060'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:441.54px' class='cls_013'><span class='cls_013'>16127010..</span></div>
<div style='position:absolute;left:208.17px;top:441.54px' class='cls_013'><span class='cls_013'>МЕДИТЕРАН вентиляционная</span></div>
<div style='position:absolute;left:397.37px;top:441.54px' class='cls_013'><span class='cls_013'>27,0 x 43,0</span></div>
<div style='position:absolute;left:451.87px;top:441.54px' class='cls_013'><span class='cls_013'>120</span></div>
<div style='position:absolute;left:485.24px;top:441.54px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:520.10px;top:441.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612701081") %></span></div>
<div style='position:absolute;left:584.10px;top:441.22px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612701019") %></span></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_007'><span class='cls_007'>9</span></div>
</div><div style='position:absolute;left:50%;margin-left:-420px;top:5445px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background10.jpg' width='841' height='595'></div>
<div style='position:absolute;left:35.22px;top:48.49px' class='cls_061'><span class='cls_061'>Бобровка ОК</span></div>
<div style='position:absolute;left:641.53px;top:67.28px' class='cls_065'><span class='cls_065'>ГРН/ шт</span></div>
<div style='position:absolute;left:443.55px;top:74.44px' class='cls_064'><span class='cls_064'>Колличе-</span></div>
<div style='position:absolute;left:404.62px;top:77.44px' class='cls_064'><span class='cls_064'>Размер</span></div>
<div style='position:absolute;left:524.22px;top:79.67px' class='cls_066'><span class='cls_066'>Натур</span></div>
<div style='position:absolute;left:163.38px;top:77.44px' class='cls_064'><span class='cls_064'>Артикул</span></div>
<div style='position:absolute;left:208.88px;top:80.67px' class='cls_064'><span class='cls_064'>Название</span></div>
<div style='position:absolute;left:446.38px;top:81.20px' class='cls_064'><span class='cls_064'>ство на</span></div>
<div style='position:absolute;left:478.45px;top:80.97px' class='cls_064'><span class='cls_064'>Завод</span></div>
<div style='position:absolute;left:591.05px;top:79.37px' class='cls_067'><span class='cls_067'>E1</span></div>
<div style='position:absolute;left:401.43px;top:83.89px' class='cls_064'><span class='cls_064'>ш x д (см)</span></div>
<div style='position:absolute;left:444.54px;top:87.04px' class='cls_064'><span class='cls_064'>поддоне</span></div>
<div style='position:absolute;left:529.59px;top:87.83px' class='cls_068'><span class='cls_068'>00</span></div>
<div style='position:absolute;left:575.42px;top:87.90px' class='cls_068'><span class='cls_068'>10</span></div>
<div style='position:absolute;left:605.98px;top:87.88px' class='cls_068'><span class='cls_068'>19</span></div>
<div style='position:absolute;left:208.88px;top:105.36px' class='cls_065'><span class='cls_065'>Цена за м</span><span class='cls_063'><sup>2</sup></span><span class='cls_065'>    от:</span></div>
<div style='position:absolute;left:516.46px;top:105.92px' class='cls_069'><span class='cls_069'></span></div>
<div style='position:absolute;left:578.86px;top:105.92px' class='cls_069'><span class='cls_069'></span></div>
<div style='position:absolute;left:155.02px;top:123.71px' class='cls_065'><span class='cls_065'>13100100..</span></div>
<div style='position:absolute;left:208.88px;top:123.71px' class='cls_065'><span class='cls_065'>БОБРОВКА ОК рядовая</span></div>
<div style='position:absolute;left:397.82px;top:123.71px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:452.41px;top:123.71px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:483.09px;top:123.71px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:122.15px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310010000") %></span></div>
<div style='position:absolute;left:584.46px;top:122.15px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310010010") %></span></div>
<div style='position:absolute;left:155.02px;top:139.16px' class='cls_065'><span class='cls_065'>13100101..</span></div>
<div style='position:absolute;left:208.88px;top:139.16px' class='cls_065'><span class='cls_065'>БОБРОВКА ОК 3/4</span></div>
<div style='position:absolute;left:397.80px;top:139.16px' class='cls_065'><span class='cls_065'>14,2 x 40,0</span></div>
<div style='position:absolute;left:452.41px;top:139.16px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:483.09px;top:139.16px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:137.64px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310010100") %></span></div>
<div style='position:absolute;left:584.46px;top:137.64px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310010110") %></span></div>
<div style='position:absolute;left:155.02px;top:154.84px' class='cls_065'><span class='cls_065'>13100150..</span></div>
<div style='position:absolute;left:208.88px;top:154.84px' class='cls_065'><span class='cls_065'>БОБРОВКА ОК подконьковая</span></div>
<div style='position:absolute;left:397.86px;top:154.84px' class='cls_065'><span class='cls_065'>19,0 x 28,0</span></div>
<div style='position:absolute;left:452.41px;top:154.84px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:483.09px;top:154.84px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:153.13px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310015000") %></span></div>
<div style='position:absolute;left:584.46px;top:153.13px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310015010") %></span></div>
<div style='position:absolute;left:155.02px;top:170.53px' class='cls_065'><span class='cls_065'>13100151..</span></div>
<div style='position:absolute;left:208.88px;top:170.53px' class='cls_065'><span class='cls_065'>БОБРОВКА ОК подконьковая 3/4</span></div>
<div style='position:absolute;left:397.84px;top:170.53px' class='cls_065'><span class='cls_065'>14,2 x 28,0</span></div>
<div style='position:absolute;left:452.41px;top:170.53px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:483.09px;top:170.53px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:169.36px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310015100") %></span></div>
<div style='position:absolute;left:584.46px;top:169.36px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310015110") %></span></div>
<div style='position:absolute;left:155.02px;top:186.21px' class='cls_065'><span class='cls_065'>13105130..</span></div>
<div style='position:absolute;left:208.88px;top:186.21px' class='cls_065'><span class='cls_065'>БОБРОВКА карнизная</span></div>
<div style='position:absolute;left:397.86px;top:186.21px' class='cls_065'><span class='cls_065'>19,0 x 28,0</span></div>
<div style='position:absolute;left:452.41px;top:186.21px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:483.09px;top:186.21px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:185.03px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310513000") %></span></div>
<div style='position:absolute;left:584.46px;top:185.03px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310513010") %></span></div>
<div style='position:absolute;left:155.02px;top:201.89px' class='cls_065'><span class='cls_065'>13100346..</span></div>
<div style='position:absolute;left:208.88px;top:201.89px' class='cls_065'><span class='cls_065'>БОБРОВКА ОК боковая левая / правая</span></div>
<div style='position:absolute;left:399.75px;top:201.89px' class='cls_065'><span class='cls_065'>9,5 x 38,0</span></div>
<div style='position:absolute;left:452.16px;top:201.89px' class='cls_065'><span class='cls_065'>300</span></div>
<div style='position:absolute;left:483.09px;top:201.89px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:200.71px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310034600") %></span></div>
<div style='position:absolute;left:584.46px;top:200.71px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310034610") %></span></div>
<div style='position:absolute;left:155.02px;top:217.57px' class='cls_065'><span class='cls_065'>13100120..</span></div>
<div style='position:absolute;left:208.88px;top:217.57px' class='cls_065'><span class='cls_065'>БОБРОВКА ОК снегозащитная</span></div>
<div style='position:absolute;left:397.82px;top:217.57px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:452.58px;top:217.57px' class='cls_065'><span class='cls_065'>120</span></div>
<div style='position:absolute;left:483.09px;top:217.57px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:216.20px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310012000") %></span></div>
<div style='position:absolute;left:584.46px;top:216.20px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310012010") %></span></div>
<div style='position:absolute;left:155.02px;top:232.33px' class='cls_065'><span class='cls_065'>13100110..</span></div>
<div style='position:absolute;left:208.88px;top:232.72px' class='cls_065'><span class='cls_065'>БОБРОВКА ОК вентиляционная</span></div>
<div style='position:absolute;left:397.82px;top:232.33px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:452.58px;top:232.33px' class='cls_065'><span class='cls_065'>216</span></div>
<div style='position:absolute;left:483.09px;top:232.11px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:231.44px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310011000") %></span></div>
<div style='position:absolute;left:584.46px;top:231.44px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310011010") %></span></div>
<div style='position:absolute;left:208.88px;top:244.40px' class='cls_065'><span class='cls_065'>БОБРОВКА ОК вентиляционная</span></div>
<div style='position:absolute;left:155.02px;top:248.93px' class='cls_065'><span class='cls_065'>13100113..</span></div>
<div style='position:absolute;left:397.82px;top:248.93px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:452.41px;top:248.91px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:483.09px;top:248.14px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:247.61px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310011300") %></span></div>
<div style='position:absolute;left:584.46px;top:247.61px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310011310") %></span></div>
<div style='position:absolute;left:208.88px;top:251.78px' class='cls_065'><span class='cls_065'>боковая левая, двойное покрытие</span></div>
<div style='position:absolute;left:208.88px;top:262.10px' class='cls_065'><span class='cls_065'>БОБРОВКА ОК вентиляционная</span></div>
<div style='position:absolute;left:155.02px;top:266.45px' class='cls_065'><span class='cls_065'>13100114..</span></div>
<div style='position:absolute;left:397.82px;top:266.45px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:452.41px;top:266.43px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:483.09px;top:265.84px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:265.13px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310011400") %></span></div>
<div style='position:absolute;left:584.46px;top:265.13px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310011410") %></span></div>
<div style='position:absolute;left:208.88px;top:269.48px' class='cls_065'><span class='cls_065'>боковая правая, двойное покрытие</span></div>
<div style='position:absolute;left:208.88px;top:279.07px' class='cls_065'><span class='cls_065'>БОБРОВКА ОК вентиляционная</span></div>
<div style='position:absolute;left:155.02px;top:283.04px' class='cls_065'><span class='cls_065'>13100117..</span></div>
<div style='position:absolute;left:397.82px;top:283.04px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:452.41px;top:283.95px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:483.09px;top:282.81px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:282.65px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310011700") %></span></div>
<div style='position:absolute;left:584.46px;top:282.65px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310011710") %></span></div>
<div style='position:absolute;left:208.88px;top:286.45px' class='cls_065'><span class='cls_065'>боковая левая, корончатое покрытие</span></div>
<div style='position:absolute;left:208.88px;top:296.77px' class='cls_065'><span class='cls_065'>БОБРОВКА ОК вентиляционная</span></div>
<div style='position:absolute;left:35.22px;top:301.71px' class='cls_062'><span class='cls_062'>Расход: 30,4 - 35,3 шт/м</span><span class='cls_063'><sup>2</sup></span></div>
<div style='position:absolute;left:155.02px;top:300.56px' class='cls_065'><span class='cls_065'>13100118..</span></div>
<div style='position:absolute;left:397.82px;top:300.56px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:452.41px;top:301.47px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:483.09px;top:300.51px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:300.17px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310011800") %></span></div>
<div style='position:absolute;left:584.46px;top:300.17px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310011810") %></span></div>
<div style='position:absolute;left:208.88px;top:304.15px' class='cls_065'><span class='cls_065'>боковая правая, корончатое покрытие</span></div>
<div style='position:absolute;left:34.52px;top:318.12px' class='cls_061'><span class='cls_061'>Бобровка сегментная</span></div>
<div style='position:absolute;left:640.82px;top:336.91px' class='cls_065'><span class='cls_065'>ГРН / шт</span></div>
<div style='position:absolute;left:442.18px;top:342.66px' class='cls_064'><span class='cls_064'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:347.06px' class='cls_064'><span class='cls_064'>Размер</span></div>
<div style='position:absolute;left:523.07px;top:349.29px' class='cls_066'><span class='cls_066'>Натур</span></div>
<div style='position:absolute;left:589.11px;top:348.99px' class='cls_067'><span class='cls_067'>E1</span></div>
<div style='position:absolute;left:162.68px;top:350.14px' class='cls_064'><span class='cls_064'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:350.29px' class='cls_064'><span class='cls_064'>Название</span></div>
<div style='position:absolute;left:445.67px;top:349.42px' class='cls_064'><span class='cls_064'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:349.81px' class='cls_064'><span class='cls_064'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:353.52px' class='cls_064'><span class='cls_064'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:355.88px' class='cls_064'><span class='cls_064'>поддоне</span></div>
<div style='position:absolute;left:575.42px;top:357.84px' class='cls_068'><span class='cls_068'>10</span></div>
<div style='position:absolute;left:605.98px;top:357.82px' class='cls_068'><span class='cls_068'>19</span></div>
<div style='position:absolute;left:208.17px;top:374.81px' class='cls_065'><span class='cls_065'>Цена за м</span><span class='cls_063'><sup>2</sup></span><span class='cls_065'>    от:</span></div>
<div style='position:absolute;left:516.46px;top:374.92px' class='cls_069'><span class='cls_069'></span></div>
<div style='position:absolute;left:578.86px;top:374.92px' class='cls_069'><span class='cls_069'></span></div>
<div style='position:absolute;left:154.32px;top:393.11px' class='cls_065'><span class='cls_065'>13100300..</span></div>
<div style='position:absolute;left:208.17px;top:393.11px' class='cls_065'><span class='cls_065'>БОБРОВКА сегментная рядовая</span></div>
<div style='position:absolute;left:397.11px;top:393.11px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.51px;top:393.11px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:393.56px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:392.14px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310030000") %></span></div>
<div style='position:absolute;left:584.46px;top:392.14px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310030010") %></span></div>
<div style='position:absolute;left:154.32px;top:408.79px' class='cls_065'><span class='cls_065'>13100301..</span></div>
<div style='position:absolute;left:208.17px;top:408.79px' class='cls_065'><span class='cls_065'>БОБРОВКА сегментная 3/4</span></div>
<div style='position:absolute;left:397.18px;top:408.79px' class='cls_065'><span class='cls_065'>14,0 x 40,0</span></div>
<div style='position:absolute;left:451.56px;top:408.79px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:408.75px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:407.64px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310030100") %></span></div>
<div style='position:absolute;left:584.46px;top:407.64px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310030110") %></span></div>
<div style='position:absolute;left:154.32px;top:424.47px' class='cls_065'><span class='cls_065'>13100350..</span></div>
<div style='position:absolute;left:208.17px;top:424.47px' class='cls_065'><span class='cls_065'>БОБРОВКА сегментная подконьковая</span></div>
<div style='position:absolute;left:397.15px;top:424.47px' class='cls_065'><span class='cls_065'>19,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:424.47px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:424.78px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:423.13px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310035000") %></span></div>
<div style='position:absolute;left:584.46px;top:423.13px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310035010") %></span></div>
<div style='position:absolute;left:154.32px;top:440.15px' class='cls_065'><span class='cls_065'>13100351..</span></div>
<div style='position:absolute;left:208.17px;top:440.15px' class='cls_065'><span class='cls_065'>БОБРОВКА сегментная подконьковая 3/4</span></div>
<div style='position:absolute;left:397.22px;top:440.15px' class='cls_065'><span class='cls_065'>14,0 x 28,0</span></div>
<div style='position:absolute;left:451.56px;top:440.15px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:440.09px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:439.35px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310035100") %></span></div>
<div style='position:absolute;left:584.46px;top:439.35px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310035110") %></span></div>
<div style='position:absolute;left:154.32px;top:455.84px' class='cls_065'><span class='cls_065'>13105130..</span></div>
<div style='position:absolute;left:208.17px;top:455.84px' class='cls_065'><span class='cls_065'>БОБРОВКА карнизная</span></div>
<div style='position:absolute;left:397.15px;top:455.84px' class='cls_065'><span class='cls_065'>19,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:455.84px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:455.45px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:455.03px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310513000") %></span></div>
<div style='position:absolute;left:584.46px;top:455.03px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310513010") %></span></div>
<div style='position:absolute;left:154.31px;top:471.88px' class='cls_065'><span class='cls_065'>13100320.</span></div>
<div style='position:absolute;left:208.17px;top:471.96px' class='cls_070'><span class='cls_070'>БОБРОВКА</span></div>
<div style='position:absolute;left:252.63px;top:471.97px' class='cls_071'><span class='cls_071'>сегментная снегозащитная</span></div>
<div style='position:absolute;left:397.11px;top:471.36px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.51px;top:472.00px' class='cls_065'><span class='cls_065'>120</span></div>
<div style='position:absolute;left:482.34px;top:472.36px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:470.20px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310032000") %></span></div>
<div style='position:absolute;left:584.46px;top:470.20px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310032010") %></span></div>
<div style='position:absolute;left:154.28px;top:486.58px' class='cls_065'><span class='cls_065'>13100310..</span></div>
<div style='position:absolute;left:208.13px;top:486.97px' class='cls_065'><span class='cls_065'>БОБРОВКА сегментная вентиляционная</span></div>
<div style='position:absolute;left:397.07px;top:486.58px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.83px;top:486.58px' class='cls_065'><span class='cls_065'>216</span></div>
<div style='position:absolute;left:482.34px;top:486.36px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:485.69px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031000") %></span></div>
<div style='position:absolute;left:583.71px;top:485.69px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031010") %></span></div>
<div style='position:absolute;left:208.13px;top:498.65px' class='cls_065'><span class='cls_065'>БОБРОВКА сегментная вентиляционная</span></div>
<div style='position:absolute;left:154.28px;top:503.18px' class='cls_065'><span class='cls_065'>13100313..</span></div>
<div style='position:absolute;left:397.07px;top:503.18px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:503.16px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:502.39px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:501.86px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031300") %></span></div>
<div style='position:absolute;left:583.71px;top:501.86px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031310") %></span></div>
<div style='position:absolute;left:208.13px;top:506.03px' class='cls_065'><span class='cls_065'>боковая левая, двойное покрытие</span></div>
<div style='position:absolute;left:208.13px;top:516.35px' class='cls_065'><span class='cls_065'>БОБРОВКА сегментная вентиляционная</span></div>
<div style='position:absolute;left:154.28px;top:520.70px' class='cls_065'><span class='cls_065'>13100314..</span></div>
<div style='position:absolute;left:397.07px;top:520.70px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:520.68px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:520.09px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:519.38px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031400") %></span></div>
<div style='position:absolute;left:583.71px;top:519.38px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031410") %></span></div>
<div style='position:absolute;left:208.13px;top:523.73px' class='cls_065'><span class='cls_065'>боковая правая, двойное покрытие</span></div>
<div style='position:absolute;left:208.13px;top:533.32px' class='cls_065'><span class='cls_065'>БОБРОВКА сегментная вентиляционная</span></div>
<div style='position:absolute;left:154.28px;top:537.29px' class='cls_065'><span class='cls_065'>13100317..</span></div>
<div style='position:absolute;left:397.07px;top:537.29px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:538.20px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:537.05px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:536.90px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031700") %></span></div>
<div style='position:absolute;left:583.71px;top:536.90px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031710") %></span></div>
<div style='position:absolute;left:208.13px;top:540.70px' class='cls_065'><span class='cls_065'>боковая левая, корончатое покрытие</span></div>
<div style='position:absolute;left:208.13px;top:551.02px' class='cls_065'><span class='cls_065'>БОБРОВКА сегментная вентиляционная</span></div>
<div style='position:absolute;left:34.52px;top:555.65px' class='cls_062'><span class='cls_062'>Расход: 30,4 - 35,3 шт/м</span><span class='cls_063'><sup>2</sup></span></div>
<div style='position:absolute;left:154.28px;top:554.81px' class='cls_065'><span class='cls_065'>13100318..</span></div>
<div style='position:absolute;left:397.07px;top:554.81px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:555.72px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:554.76px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:554.42px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031800") %></span></div>
<div style='position:absolute;left:583.71px;top:554.42px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031810") %></span></div>
<div style='position:absolute;left:208.13px;top:558.40px' class='cls_065'><span class='cls_065'>боковая правая, корончатое покрытие</span></div>
<div style='position:absolute;left:802.86px;top:570.82px' class='cls_007'><span class='cls_007'>10</span></div>
</div><div style='position:absolute;left:50%;margin-left:-420px;top:6050px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background11.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:49.64px' class='cls_072'><span class='cls_072'>Бобровка Венская ПК</span></div>
<div style='position:absolute;left:640.82px;top:69.06px' class='cls_073'><span class='cls_073'>ГРН / шт</span></div>
<div style='position:absolute;left:442.18px;top:75.35px' class='cls_074'><span class='cls_074'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:79.62px' class='cls_074'><span class='cls_074'>Размер</span></div>
<div style='position:absolute;left:524.01px;top:81.92px' class='cls_075'><span class='cls_075'>Натур</span></div>
<div style='position:absolute;left:162.68px;top:82.18px' class='cls_074'><span class='cls_074'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:82.98px' class='cls_074'><span class='cls_074'>Название</span></div>
<div style='position:absolute;left:445.67px;top:82.39px' class='cls_074'><span class='cls_074'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:82.79px' class='cls_074'><span class='cls_074'>Завод</span></div>
<div style='position:absolute;left:589.11px;top:81.62px' class='cls_076'><span class='cls_076'>E1</span></div>
<div style='position:absolute;left:400.72px;top:86.34px' class='cls_074'><span class='cls_074'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:89.11px' class='cls_074'><span class='cls_074'>поддоне</span></div>
<div style='position:absolute;left:575.42px;top:91.44px' class='cls_068'><span class='cls_068'>10</span></div>
<div style='position:absolute;left:605.98px;top:91.42px' class='cls_068'><span class='cls_068'>19</span></div>
<div style='position:absolute;left:208.17px;top:108.83px' class='cls_073'><span class='cls_073'>Цена за м</span><span class='cls_077'><sup>2</sup></span><span class='cls_073'>    от:</span></div>
<div style='position:absolute;left:516.46px;top:109.12px' class='cls_069'><span class='cls_069'></span></div>
<div style='position:absolute;left:578.86px;top:109.12px' class='cls_069'><span class='cls_069'></span></div>
<div style='position:absolute;left:154.32px;top:127.57px' class='cls_073'><span class='cls_073'>13105100..</span></div>
<div style='position:absolute;left:208.17px;top:127.57px' class='cls_073'><span class='cls_073'>Б. ВЕНСКАЯ ПК рядовая</span></div>
<div style='position:absolute;left:397.11px;top:127.57px' class='cls_073'><span class='cls_073'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.51px;top:127.57px' class='cls_073'><span class='cls_073'>420</span></div>
<div style='position:absolute;left:482.34px;top:127.85px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:126.46px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310510000") %></span></div>
<div style='position:absolute;left:583.71px;top:126.46px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310510010") %></span></div>
<div style='position:absolute;left:154.32px;top:144.22px' class='cls_073'><span class='cls_073'>13105150..</span></div>
<div style='position:absolute;left:208.17px;top:144.22px' class='cls_073'><span class='cls_073'>Б. ВЕНСКАЯ ПК подконьковая</span></div>
<div style='position:absolute;left:397.15px;top:144.22px' class='cls_073'><span class='cls_073'>19,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:144.22px' class='cls_073'><span class='cls_073'>420</span></div>
<div style='position:absolute;left:482.34px;top:144.16px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:141.66px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310515000") %></span></div>
<div style='position:absolute;left:583.71px;top:141.66px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310515010") %></span></div>
<div style='position:absolute;left:154.32px;top:160.22px' class='cls_073'><span class='cls_073'>13105130..</span></div>
<div style='position:absolute;left:208.17px;top:160.22px' class='cls_073'><span class='cls_073'>Б. ВЕНСКАЯ карнизная</span></div>
<div style='position:absolute;left:397.15px;top:160.22px' class='cls_073'><span class='cls_073'>19,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:160.22px' class='cls_073'><span class='cls_073'>420</span></div>
<div style='position:absolute;left:482.34px;top:160.58px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:158.46px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310513000") %></span></div>
<div style='position:absolute;left:583.71px;top:158.46px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310513010") %></span></div>
<div style='position:absolute;left:154.32px;top:176.94px' class='cls_073'><span class='cls_073'>13100320..</span></div>
<div style='position:absolute;left:208.17px;top:176.94px' class='cls_073'><span class='cls_073'>БОБРОВКА сегментная снегозащитная</span></div>
<div style='position:absolute;left:397.22px;top:176.94px' class='cls_073'><span class='cls_073'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.56px;top:176.94px' class='cls_073'><span class='cls_073'>120</span></div>
<div style='position:absolute;left:482.34px;top:176.85px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:175.80px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310032000") %></span></div>
<div style='position:absolute;left:584.46px;top:175.80px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310032010") %></span></div>
<div style='position:absolute;left:154.32px;top:192.94px' class='cls_073'><span class='cls_073'>13100310..</span></div>
<div style='position:absolute;left:208.17px;top:192.94px' class='cls_073'><span class='cls_073'>БОБРОВКА сегментная вентиляционная</span></div>
<div style='position:absolute;left:397.22px;top:192.94px' class='cls_073'><span class='cls_073'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.56px;top:192.94px' class='cls_073'><span class='cls_073'>216</span></div>
<div style='position:absolute;left:482.34px;top:193.16px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:191.29px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031000") %></span></div>
<div style='position:absolute;left:583.71px;top:191.29px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031010") %></span></div>
<div style='position:absolute;left:208.13px;top:204.85px' class='cls_065'><span class='cls_065'>Б. ВЕНСКАЯ ПК вентиляционная</span></div>
<div style='position:absolute;left:154.28px;top:209.38px' class='cls_065'><span class='cls_065'>13105113..</span></div>
<div style='position:absolute;left:208.13px;top:212.23px' class='cls_065'><span class='cls_065'>боковая левая, двойное покрытие</span></div>
<div style='position:absolute;left:397.07px;top:209.38px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:209.36px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:209.58px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:208.06px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310511300") %></span></div>
<div style='position:absolute;left:583.71px;top:208.06px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310511310") %></span></div>
<div style='position:absolute;left:208.13px;top:222.55px' class='cls_065'><span class='cls_065'>Б. ВЕНСКАЯ ПК вентиляционная</span></div>
<div style='position:absolute;left:154.28px;top:226.90px' class='cls_065'><span class='cls_065'>13105114..</span></div>
<div style='position:absolute;left:397.07px;top:226.90px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:226.88px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:226.29px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:225.58px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310511400") %></span></div>
<div style='position:absolute;left:583.71px;top:225.58px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310511410") %></span></div>
<div style='position:absolute;left:208.13px;top:229.93px' class='cls_065'><span class='cls_065'>боковая правая, двойное покрытие</span></div>
<div style='position:absolute;left:208.13px;top:239.52px' class='cls_065'><span class='cls_065'>Б. ВЕНСКАЯ ПК вентиляционная</span></div>
<div style='position:absolute;left:154.28px;top:243.49px' class='cls_065'><span class='cls_065'>13105107..</span></div>
<div style='position:absolute;left:397.07px;top:243.49px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:244.40px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:243.25px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:243.10px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310510700") %></span></div>
<div style='position:absolute;left:583.71px;top:243.10px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310510710") %></span></div>
<div style='position:absolute;left:208.13px;top:246.90px' class='cls_065'><span class='cls_065'>боковая левая, корончатое покрытие</span></div>
<div style='position:absolute;left:208.13px;top:257.22px' class='cls_065'><span class='cls_065'>Б. ВЕНСКАЯ ПК вентиляционная</span></div>
<div style='position:absolute;left:35.52px;top:260.21px' class='cls_079'><span class='cls_079'>Расход: 30,4 - 35,3 шт/м</span><span class='cls_077'><sup>2</sup></span></div>
<div style='position:absolute;left:154.28px;top:261.01px' class='cls_065'><span class='cls_065'>13105108..</span></div>
<div style='position:absolute;left:397.07px;top:261.01px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:261.92px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:260.96px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:260.62px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310510800") %></span></div>
<div style='position:absolute;left:583.71px;top:260.62px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310510810") %></span></div>
<div style='position:absolute;left:208.13px;top:264.60px' class='cls_065'><span class='cls_065'>боковая правая, корончатое покрытие</span></div>
<div style='position:absolute;left:34.52px;top:318.50px' class='cls_072'><span class='cls_072'>Бобровка Венская ЗК</span></div>
<div style='position:absolute;left:640.82px;top:337.93px' class='cls_073'><span class='cls_073'>ГРН / шт</span></div>
<div style='position:absolute;left:442.18px;top:344.25px' class='cls_074'><span class='cls_074'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:348.49px' class='cls_074'><span class='cls_074'>Размер</span></div>
<div style='position:absolute;left:523.34px;top:350.78px' class='cls_075'><span class='cls_075'>Натур</span></div>
<div style='position:absolute;left:162.68px;top:351.69px' class='cls_074'><span class='cls_074'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:351.85px' class='cls_074'><span class='cls_074'>Название</span></div>
<div style='position:absolute;left:445.67px;top:351.29px' class='cls_074'><span class='cls_074'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:351.69px' class='cls_074'><span class='cls_074'>Завод</span></div>
<div style='position:absolute;left:589.11px;top:350.49px' class='cls_076'><span class='cls_076'>E1</span></div>
<div style='position:absolute;left:400.72px;top:355.21px' class='cls_074'><span class='cls_074'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:358.01px' class='cls_074'><span class='cls_074'>поддоне</span></div>
<div style='position:absolute;left:575.42px;top:359.44px' class='cls_068'><span class='cls_068'>10</span></div>
<div style='position:absolute;left:605.98px;top:359.42px' class='cls_068'><span class='cls_068'>19</span></div>
<div style='position:absolute;left:208.17px;top:377.09px' class='cls_073'><span class='cls_073'>Цена за м</span><span class='cls_077'><sup>2</sup></span><span class='cls_073'>    от:</span></div>
<div style='position:absolute;left:516.46px;top:378.12px' class='cls_069'><span class='cls_069'></span></div>
<div style='position:absolute;left:578.86px;top:378.12px' class='cls_069'><span class='cls_069'></span></div>
<div style='position:absolute;left:154.32px;top:396.43px' class='cls_073'><span class='cls_073'>13105300..</span></div>
<div style='position:absolute;left:208.17px;top:396.43px' class='cls_073'><span class='cls_073'>Б. ВЕНСКАЯ ЗК рядовая</span></div>
<div style='position:absolute;left:397.11px;top:396.43px' class='cls_073'><span class='cls_073'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.51px;top:396.43px' class='cls_073'><span class='cls_073'>420</span></div>
<div style='position:absolute;left:482.34px;top:396.78px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:395.46px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310530000") %></span></div>
<div style='position:absolute;left:583.71px;top:395.46px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310530010") %></span></div>
<div style='position:absolute;left:154.32px;top:413.09px' class='cls_073'><span class='cls_073'>13105350..</span></div>
<div style='position:absolute;left:208.17px;top:413.09px' class='cls_073'><span class='cls_073'>Б. ВЕНСКАЯ ЗК подконьковая</span></div>
<div style='position:absolute;left:397.15px;top:413.09px' class='cls_073'><span class='cls_073'>19,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:413.09px' class='cls_073'><span class='cls_073'>420</span></div>
<div style='position:absolute;left:482.34px;top:412.78px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:410.66px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310535000") %></span></div>
<div style='position:absolute;left:583.71px;top:410.66px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310535010") %></span></div>
<div style='position:absolute;left:154.32px;top:428.94px' class='cls_073'><span class='cls_073'>13105130..</span></div>
<div style='position:absolute;left:208.17px;top:428.94px' class='cls_073'><span class='cls_073'>Б. ВЕНСКАЯ карнизная</span></div>
<div style='position:absolute;left:397.15px;top:428.94px' class='cls_073'><span class='cls_073'>19,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:428.94px' class='cls_073'><span class='cls_073'>420</span></div>
<div style='position:absolute;left:482.34px;top:428.89px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:427.46px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310513000") %></span></div>
<div style='position:absolute;left:583.71px;top:427.46px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310513010") %></span></div>
<div style='position:absolute;left:154.32px;top:444.94px' class='cls_073'><span class='cls_073'>13100320..</span></div>
<div style='position:absolute;left:208.17px;top:444.94px' class='cls_073'><span class='cls_073'>БОБРОВКА сегментная снегозащитная</span></div>
<div style='position:absolute;left:397.22px;top:444.94px' class='cls_073'><span class='cls_073'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.56px;top:444.94px' class='cls_073'><span class='cls_073'>120</span></div>
<div style='position:absolute;left:482.34px;top:445.85px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:522.06px;top:443.80px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310032000") %></span></div>
<div style='position:absolute;left:584.46px;top:443.80px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310032010") %></span></div>
<div style='position:absolute;left:154.32px;top:460.94px' class='cls_073'><span class='cls_073'>13100310..</span></div>
<div style='position:absolute;left:208.17px;top:460.94px' class='cls_073'><span class='cls_073'>БОБРОВКА сегментная вентиляционная</span></div>
<div style='position:absolute;left:397.22px;top:460.94px' class='cls_073'><span class='cls_073'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.56px;top:460.94px' class='cls_073'><span class='cls_073'>216</span></div>
<div style='position:absolute;left:482.34px;top:461.16px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:459.29px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031000") %></span></div>
<div style='position:absolute;left:583.71px;top:459.29px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031010") %></span></div>
<div style='position:absolute;left:208.13px;top:473.85px' class='cls_065'><span class='cls_065'>Б. ВЕНСКАЯ ЗК вентиляционная</span></div>
<div style='position:absolute;left:154.28px;top:478.38px' class='cls_065'><span class='cls_065'>13105313..</span></div>
<div style='position:absolute;left:208.13px;top:481.23px' class='cls_065'><span class='cls_065'>боковая левая, двойное покрытие</span></div>
<div style='position:absolute;left:397.07px;top:478.38px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:478.36px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:478.58px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:477.06px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310531300") %></span></div>
<div style='position:absolute;left:583.71px;top:477.06px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310531310") %></span></div>
<div style='position:absolute;left:208.13px;top:491.55px' class='cls_065'><span class='cls_065'>Б. ВЕНСКАЯ ЗК вентиляционная</span></div>
<div style='position:absolute;left:154.28px;top:495.90px' class='cls_065'><span class='cls_065'>13105314..</span></div>
<div style='position:absolute;left:397.07px;top:495.90px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:495.88px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:495.29px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:494.58px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310531400") %></span></div>
<div style='position:absolute;left:583.71px;top:494.58px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310531410") %></span></div>
<div style='position:absolute;left:208.13px;top:498.93px' class='cls_065'><span class='cls_065'>боковая правая, двойное покрытие</span></div>
<div style='position:absolute;left:208.13px;top:508.52px' class='cls_065'><span class='cls_065'>Б. ВЕНСКАЯ ЗК вентиляционная</span></div>
<div style='position:absolute;left:154.28px;top:512.49px' class='cls_065'><span class='cls_065'>13105307..</span></div>
<div style='position:absolute;left:397.07px;top:512.49px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:513.40px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:512.26px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:512.10px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310530700") %></span></div>
<div style='position:absolute;left:583.71px;top:512.10px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310530710") %></span></div>
<div style='position:absolute;left:208.13px;top:515.90px' class='cls_065'><span class='cls_065'>боковая левая, корончатое покрытие</span></div>
<div style='position:absolute;left:208.13px;top:526.22px' class='cls_065'><span class='cls_065'>Б. ВЕНСКАЯ ЗК вентиляционная</span></div>
<div style='position:absolute;left:34.52px;top:527.99px' class='cls_079'><span class='cls_079'>Расход: 30,4 - 35,3 шт/м</span><span class='cls_077'><sup>2</sup></span></div>
<div style='position:absolute;left:154.28px;top:530.01px' class='cls_065'><span class='cls_065'>13105308..</span></div>
<div style='position:absolute;left:397.07px;top:530.01px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:530.92px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:529.96px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:521.31px;top:529.62px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310530800") %></span></div>
<div style='position:absolute;left:583.71px;top:529.62px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310530810") %></span></div>
<div style='position:absolute;left:208.13px;top:533.60px' class='cls_065'><span class='cls_065'>боковая правая, корончатое покрытие</span></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_007'><span class='cls_007'>11</span></div>
</div><div style='position:absolute;left:50%;margin-left:-420px;top:6655px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background12.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:49.61px' class='cls_037'><span class='cls_037'>Староградская Чорнои ПК</span></div>
<div style='position:absolute;left:640.82px;top:69.70px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.18px;top:76.35px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:80.70px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.41px;top:83.05px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:589.77px;top:83.05px' class='cls_054'><span class='cls_054'>E1</span></div>
<div style='position:absolute;left:162.68px;top:84.03px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:84.20px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:83.68px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.40px;top:82.77px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:87.70px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:90.68px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:588.44px;top:91.44px' class='cls_012'><span class='cls_012'>19</span></div>
<div style='position:absolute;left:208.17px;top:113.54px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:113.54px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:578.71px;top:112.06px' class='cls_069'><span class='cls_069'></span></div>
<div style='position:absolute;left:154.32px;top:130.65px' class='cls_013'><span class='cls_013'>1310590019</span></div>
<div style='position:absolute;left:208.21px;top:131.06px' class='cls_041'><span class='cls_041'>Староградская Чорнои ПК рядовая антик</span></div>
<div style='position:absolute;left:396.77px;top:130.65px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.62px;top:130.65px' class='cls_013'><span class='cls_013'>140</span></div>
<div style='position:absolute;left:482.34px;top:131.16px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:583.71px;top:129.06px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310590019") %></span></div>
<div style='position:absolute;left:154.32px;top:147.65px' class='cls_013'><span class='cls_013'>1310760007</span></div>
<div style='position:absolute;left:208.21px;top:148.06px' class='cls_041'><span class='cls_041'>Староградская Чорнои ПК рядовая дымчастый антик</span></div>
<div style='position:absolute;left:396.77px;top:147.65px' class='cls_013'><span class='cls_013'>19,0 x 42,0</span></div>
<div style='position:absolute;left:451.62px;top:147.65px' class='cls_013'><span class='cls_013'>140</span></div>
<div style='position:absolute;left:482.34px;top:148.49px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:583.71px;top:146.06px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310760007") %></span></div>
<div style='position:absolute;left:154.32px;top:164.66px' class='cls_013'><span class='cls_013'>1310740009</span></div>
<div style='position:absolute;left:208.21px;top:165.06px' class='cls_041'><span class='cls_041'>Староградская Чорнои ПК рядовая тёмный антик</span></div>
<div style='position:absolute;left:396.77px;top:164.66px' class='cls_013'><span class='cls_013'>19,0 x 44,0</span></div>
<div style='position:absolute;left:451.62px;top:164.66px' class='cls_013'><span class='cls_013'>140</span></div>
<div style='position:absolute;left:482.34px;top:165.16px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:583.71px;top:163.06px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310740009") %></span></div>
<div style='position:absolute;left:154.32px;top:181.08px' class='cls_013'><span class='cls_013'>1310513019</span></div>
<div style='position:absolute;left:208.18px;top:181.08px' class='cls_013'><span class='cls_013'>Бобровка карнизная</span></div>
<div style='position:absolute;left:396.77px;top:181.08px' class='cls_013'><span class='cls_013'>19,0 x 28,0</span></div>
<div style='position:absolute;left:450.83px;top:181.08px' class='cls_013'><span class='cls_013'>120</span></div>
<div style='position:absolute;left:482.34px;top:181.83px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:583.71px;top:180.06px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310513019") %></span></div>
<div style='position:absolute;left:154.32px;top:198.64px' class='cls_013'><span class='cls_013'>1310595019</span></div>
<div style='position:absolute;left:208.22px;top:199.13px' class='cls_080'><span class='cls_080'>Староградская Чорнои ПК подконьковая антик</span></div>
<div style='position:absolute;left:396.77px;top:198.68px' class='cls_013'><span class='cls_013'>19,0 x 28,0</span></div>
<div style='position:absolute;left:450.82px;top:198.68px' class='cls_013'><span class='cls_013'>420</span></div>
<div style='position:absolute;left:482.34px;top:199.16px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:583.71px;top:197.06px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310595019") %></span></div>
<div style='position:absolute;left:154.32px;top:216.24px' class='cls_013'><span class='cls_013'>1310595019</span></div>
<div style='position:absolute;left:208.22px;top:216.73px' class='cls_080'><span class='cls_080'>Староградская Чорнои ПК подконьковая тёмный антик</span></div>
<div style='position:absolute;left:396.77px;top:215.48px' class='cls_013'><span class='cls_013'>19,0 x 28,0</span></div>
<div style='position:absolute;left:450.82px;top:215.48px' class='cls_013'><span class='cls_013'>420</span></div>
<div style='position:absolute;left:482.34px;top:215.82px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:583.71px;top:214.06px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310595019") %></span></div>
<div style='position:absolute;left:154.24px;top:232.55px' class='cls_082'><span class='cls_082'>1310031019</span></div>
<div style='position:absolute;left:208.17px;top:232.94px' class='cls_073'><span class='cls_073'>Бобровка сегментная вентиляционная</span></div>
<div style='position:absolute;left:397.22px;top:232.94px' class='cls_073'><span class='cls_073'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.56px;top:232.94px' class='cls_073'><span class='cls_073'>216</span></div>
<div style='position:absolute;left:482.34px;top:233.16px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:583.71px;top:231.29px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310031019") %></span></div>
<div style='position:absolute;left:208.13px;top:246.85px' class='cls_065'><span class='cls_065'>Б. Венская ПК вентиляционная</span></div>
<div style='position:absolute;left:154.20px;top:251.00px' class='cls_081'><span class='cls_081'>1310511319</span></div>
<div style='position:absolute;left:397.07px;top:251.38px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:251.36px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:251.58px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:583.71px;top:249.07px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310511319") %></span></div>
<div style='position:absolute;left:208.13px;top:254.23px' class='cls_065'><span class='cls_065'>боковая левая, двойное покрытие</span></div>
<div style='position:absolute;left:208.13px;top:266.55px' class='cls_065'><span class='cls_065'>Б. Венская ПК вентиляционная</span></div>
<div style='position:absolute;left:154.20px;top:270.52px' class='cls_081'><span class='cls_081'>1310511419</span></div>
<div style='position:absolute;left:397.07px;top:270.90px' class='cls_065'><span class='cls_065'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.66px;top:270.88px' class='cls_065'><span class='cls_065'>420</span></div>
<div style='position:absolute;left:482.34px;top:270.29px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:583.71px;top:269.58px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310511419") %></span></div>
<div style='position:absolute;left:208.13px;top:273.93px' class='cls_065'><span class='cls_065'>боковая правая, двойное покрытие</span></div>
<div style='position:absolute;left:34.52px;top:288.69px' class='cls_056'><span class='cls_056'>Расход: 30,2 - 33,1 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:289.96px' class='cls_013'><span class='cls_013'>1310034619</span></div>
<div style='position:absolute;left:208.18px;top:289.96px' class='cls_013'><span class='cls_013'>Бобровка боковая левая/правая</span></div>
<div style='position:absolute;left:401.57px;top:289.96px' class='cls_013'><span class='cls_013'>9,5 x 38,0</span></div>
<div style='position:absolute;left:451.63px;top:289.96px' class='cls_013'><span class='cls_013'>300</span></div>
<div style='position:absolute;left:482.34px;top:289.62px' class='cls_065'><span class='cls_065'>CN</span></div>
<div style='position:absolute;left:583.71px;top:287.29px' class='cls_069'><span class='cls_069'><%= ua.aits.tondach.model.GoodsModel.getPrice("1310034619") %></span></div>
<div style='position:absolute;left:34.52px;top:309.27px' class='cls_037'><span class='cls_037'>Фальцевая Бобровка ПК</span></div>
<div style='position:absolute;left:640.82px;top:329.36px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.18px;top:335.15px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:340.36px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.41px;top:342.71px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:589.77px;top:342.71px' class='cls_054'><span class='cls_054'>E1</span></div>
<div style='position:absolute;left:162.68px;top:343.69px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:343.86px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:342.48px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.40px;top:342.57px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:347.36px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:349.48px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:605.27px;top:351.58px' class='cls_012'><span class='cls_012'>19</span></div>
<div style='position:absolute;left:208.17px;top:372.68px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:372.68px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:515.09px;top:371.83px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:575.89px;top:371.83px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:390.31px' class='cls_013'><span class='cls_013'>13111000..</span></div>
<div style='position:absolute;left:208.17px;top:390.31px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА ПК рядовая</span></div>
<div style='position:absolute;left:396.95px;top:391.38px' class='cls_013'><span class='cls_013'>21,0 x 40,0</span></div>
<div style='position:absolute;left:451.51px;top:391.38px' class='cls_013'><span class='cls_013'>300</span></div>
<div style='position:absolute;left:482.38px;top:390.38px' class='cls_013'><span class='cls_013'>CN</span></div>
<div style='position:absolute;left:520.69px;top:389.57px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311100000") %></span></div>
<div style='position:absolute;left:581.49px;top:389.57px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311100010") %></span></div>
<div style='position:absolute;left:154.13px;top:406.61px' class='cls_083'><span class='cls_083'>13111001..</span></div>
<div style='position:absolute;left:208.17px;top:407.32px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА ПК половинчатая</span></div>
<div style='position:absolute;left:398.06px;top:408.39px' class='cls_013'><span class='cls_013'>12,0 x 37,5</span></div>
<div style='position:absolute;left:451.51px;top:408.39px' class='cls_013'><span class='cls_013'>600</span></div>
<div style='position:absolute;left:482.38px;top:407.98px' class='cls_013'><span class='cls_013'>CN</span></div>
<div style='position:absolute;left:520.69px;top:406.24px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311100100") %></span></div>
<div style='position:absolute;left:581.49px;top:406.24px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311100110") %></span></div>
<div style='position:absolute;left:34.52px;top:424.47px' class='cls_056'><span class='cls_056'>Расход: 17,0 - 20,5 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:424.15px' class='cls_013'><span class='cls_013'>13110010..</span></div>
<div style='position:absolute;left:208.17px;top:424.15px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА ПК вентиляционная</span></div>
<div style='position:absolute;left:396.90px;top:425.22px' class='cls_013'><span class='cls_013'>21,0 x 40,0</span></div>
<div style='position:absolute;left:451.75px;top:425.22px' class='cls_013'><span class='cls_013'>180</span></div>
<div style='position:absolute;left:482.38px;top:424.78px' class='cls_013'><span class='cls_013'>CN</span></div>
<div style='position:absolute;left:520.69px;top:422.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311001000") %></span></div>
<div style='position:absolute;left:581.49px;top:422.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311001010") %></span></div>
<div style='position:absolute;left:34.52px;top:441.94px' class='cls_037'><span class='cls_037'>Фальцевая Бобровка ОК</span></div>
<div style='position:absolute;left:640.82px;top:462.03px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.18px;top:467.82px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:473.03px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.41px;top:475.38px' class='cls_054'><span class='cls_054'>Натур*</span></div>
<div style='position:absolute;left:589.77px;top:475.38px' class='cls_054'><span class='cls_054'>E1</span></div>
<div style='position:absolute;left:162.68px;top:476.36px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:476.53px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:475.15px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.40px;top:475.24px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:480.03px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:482.15px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:605.27px;top:484.25px' class='cls_012'><span class='cls_012'>19</span></div>
<div style='position:absolute;left:208.17px;top:505.34px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:505.34px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:515.09px;top:504.50px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:575.89px;top:504.50px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:522.98px' class='cls_013'><span class='cls_013'>13110000..</span></div>
<div style='position:absolute;left:208.17px;top:522.98px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА ОК рядовая</span></div>
<div style='position:absolute;left:396.95px;top:522.98px' class='cls_013'><span class='cls_013'>21,0 x 40,0</span></div>
<div style='position:absolute;left:451.51px;top:522.98px' class='cls_013'><span class='cls_013'>300</span></div>
<div style='position:absolute;left:482.38px;top:522.78px' class='cls_013'><span class='cls_013'>CN</span></div>
<div style='position:absolute;left:520.69px;top:521.97px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311000000") %></span></div>
<div style='position:absolute;left:581.49px;top:521.97px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311000010") %></span></div>
<div style='position:absolute;left:154.32px;top:539.98px' class='cls_013'><span class='cls_013'>13110001..</span></div>
<div style='position:absolute;left:208.17px;top:539.98px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА ОК половинчатая</span></div>
<div style='position:absolute;left:398.06px;top:539.98px' class='cls_013'><span class='cls_013'>12,0 x 37,5</span></div>
<div style='position:absolute;left:451.51px;top:539.98px' class='cls_013'><span class='cls_013'>600</span></div>
<div style='position:absolute;left:482.38px;top:540.38px' class='cls_013'><span class='cls_013'>CN</span></div>
<div style='position:absolute;left:520.69px;top:538.63px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311000100") %></span></div>
<div style='position:absolute;left:581.49px;top:538.63px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311000110") %></span></div>
<div style='position:absolute;left:34.52px;top:557.14px' class='cls_056'><span class='cls_056'>Расход: 18,0 - 21,5 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:556.82px' class='cls_013'><span class='cls_013'>13110010..</span></div>
<div style='position:absolute;left:208.17px;top:556.82px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА ОК вентиляционная</span></div>
<div style='position:absolute;left:396.90px;top:556.82px' class='cls_013'><span class='cls_013'>21,0 x 40,0</span></div>
<div style='position:absolute;left:451.75px;top:556.82px' class='cls_013'><span class='cls_013'>180</span></div>
<div style='position:absolute;left:482.38px;top:557.18px' class='cls_013'><span class='cls_013'>CN</span></div>
<div style='position:absolute;left:520.69px;top:555.17px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311001000") %></span></div>
<div style='position:absolute;left:581.49px;top:555.17px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311001010") %></span></div>
<div style='position:absolute;left:802.86px;top:570.16px' class='cls_007'><span class='cls_007'>12</span></div>
</div>
                    <div style='position:absolute;left:50%;margin-left:-420px;top:7260px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background13.jpg' width='841' height='595'></div>
<div style='position:absolute;left:10.00px;top:9.72px' class='cls_058'></div>
<div style='position:absolute;left:34.52px;top:64.28px' class='cls_037'><span class='cls_037'>Болеро </span><span class='cls_052'>посувная черепица</span></div>
<div style='position:absolute;left:640.82px;top:84.37px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.85px;top:92.12px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:95.37px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:519.57px;top:97.72px' class='cls_054'><span class='cls_054'>Терракота</span></div>
<div style='position:absolute;left:600.11px;top:97.44px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:162.68px;top:95.37px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:98.87px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:99.45px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:478.40px;top:99.20px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:102.37px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:106.45px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:527.32px;top:107.24px' class='cls_012'><span class='cls_012'>81</span></div>
<div style='position:absolute;left:570.18px;top:107.47px' class='cls_012'><span class='cls_012'>12</span></div>
<div style='position:absolute;left:588.66px;top:107.47px' class='cls_012'><span class='cls_012'>13</span></div>
<div style='position:absolute;left:621.77px;top:107.47px' class='cls_012'><span class='cls_012'>40</span></div>
<div style='position:absolute;left:208.17px;top:128.31px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:259.16px;top:128.31px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:514.26px;top:126.87px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:565.16px;top:126.87px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:606.36px;top:126.87px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:145.32px' class='cls_013'><span class='cls_013'>16127500..</span></div>
<div style='position:absolute;left:208.17px;top:145.32px' class='cls_013'><span class='cls_013'>БОЛЕРО рядовая</span></div>
<div style='position:absolute;left:396.84px;top:145.32px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:451.60px;top:145.32px' class='cls_013'><span class='cls_013'>280</span></div>
<div style='position:absolute;left:485.24px;top:145.32px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:520.53px;top:143.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612750081") %></span></div>
<div style='position:absolute;left:568.36px;top:143.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612750012") %></span></div>
<div style='position:absolute;left:609.69px;top:143.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612750040") %></span></div>
<div style='position:absolute;left:154.32px;top:162.32px' class='cls_013'><span class='cls_013'>16127540..</span></div>
<div style='position:absolute;left:208.17px;top:162.32px' class='cls_013'><span class='cls_013'>БОЛЕРО боковая левая</span></div>
<div style='position:absolute;left:396.84px;top:162.32px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:453.93px;top:162.32px' class='cls_013'><span class='cls_013'>72</span></div>
<div style='position:absolute;left:485.24px;top:162.32px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:515.19px;top:160.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612754081") %></span></div>
<div style='position:absolute;left:565.02px;top:160.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612754012") %></span></div>
<div style='position:absolute;left:607.03px;top:160.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612754040") %></span></div>
<div style='position:absolute;left:154.31px;top:179.33px' class='cls_013'><span class='cls_013'>16127541..</span></div>
<div style='position:absolute;left:208.17px;top:179.33px' class='cls_013'><span class='cls_013'>БОЛЕРО боковая правая</span></div>
<div style='position:absolute;left:396.84px;top:179.33px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:453.78px;top:179.33px' class='cls_013'><span class='cls_013'>64</span></div>
<div style='position:absolute;left:485.24px;top:179.33px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:515.19px;top:177.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612754181") %></span></div>
<div style='position:absolute;left:565.02px;top:177.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612754112") %></span></div>
<div style='position:absolute;left:607.03px;top:177.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612754140") %></span></div>
<div style='position:absolute;left:154.31px;top:196.34px' class='cls_013'><span class='cls_013'>16127510..</span></div>
<div style='position:absolute;left:208.17px;top:196.34px' class='cls_013'><span class='cls_013'>БОЛЕРО вентиляционная</span></div>
<div style='position:absolute;left:396.84px;top:196.34px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:451.91px;top:196.34px' class='cls_013'><span class='cls_013'>128</span></div>
<div style='position:absolute;left:485.24px;top:196.34px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:520.53px;top:194.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612751081") %></span></div>
<div style='position:absolute;left:565.02px;top:194.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612751012") %></span></div>
<div style='position:absolute;left:607.03px;top:194.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612751040") %></span></div>
<div style='position:absolute;left:154.31px;top:213.35px' class='cls_013'><span class='cls_013'>16127520..</span></div>
<div style='position:absolute;left:208.17px;top:213.35px' class='cls_013'><span class='cls_013'>БОЛЕРО снегозащитная</span></div>
<div style='position:absolute;left:396.84px;top:213.35px' class='cls_013'><span class='cls_013'>30,0 x 50,0</span></div>
<div style='position:absolute;left:453.77px;top:213.35px' class='cls_013'><span class='cls_013'>80</span></div>
<div style='position:absolute;left:485.24px;top:213.35px' class='cls_013'><span class='cls_013'>C</span></div>
<div style='position:absolute;left:520.53px;top:210.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612752081") %></span></div>
<div style='position:absolute;left:567.03px;top:210.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612752012") %></span></div>
<div style='position:absolute;left:609.03px;top:210.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1612752040") %></span></div>
<div style='position:absolute;left:34.52px;top:230.41px' class='cls_056'><span class='cls_056'>Расход: 8,8 - 9,3 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:34.52px;top:260.58px' class='cls_037'><span class='cls_037'>Романская</span></div>
<div style='position:absolute;left:640.82px;top:280.67px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.85px;top:286.87px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:291.67px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:523.07px;top:294.02px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:599.11px;top:293.73px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:653.41px;top:293.73px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:162.68px;top:291.67px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:295.17px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:294.21px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.24px;top:294.12px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:298.67px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:301.21px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:579.69px;top:302.58px' class='cls_012'><span class='cls_012'>13</span></div>
<div style='position:absolute;left:608.61px;top:302.58px' class='cls_012'><span class='cls_012'>10</span></div>
<div style='position:absolute;left:628.19px;top:302.58px' class='cls_012'><span class='cls_012'>40</span></div>
<div style='position:absolute;left:658.19px;top:302.53px' class='cls_012'><span class='cls_012'>70</span></div>
<div style='position:absolute;left:698.59px;top:302.58px' class='cls_012'><span class='cls_012'>71</span></div>
<div style='position:absolute;left:208.34px;top:322.90px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:259.32px;top:322.90px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:513.68px;top:321.63px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:564.23px;top:321.63px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:604.23px;top:321.63px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:644.18px;top:321.63px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:684.05px;top:321.63px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:337.38px' class='cls_013'><span class='cls_013'>21127000..</span></div>
<div style='position:absolute;left:208.17px;top:337.38px' class='cls_013'><span class='cls_013'>РОМАНСКАЯ рядовая</span></div>
<div style='position:absolute;left:396.84px;top:337.38px' class='cls_013'><span class='cls_013'>28,0 x 46,5</span></div>
<div style='position:absolute;left:451.75px;top:337.38px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.24px;top:337.38px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:519.28px;top:336.03px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112700000") %></span></div>
<div style='position:absolute;left:569.83px;top:336.03px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112700013") %></span></div>
<div style='position:absolute;left:610.63px;top:336.03px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112700010") %></span></div>
<div style='position:absolute;left:649.78px;top:336.03px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112700070") %></span></div>
<div style='position:absolute;left:690.45px;top:336.03px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112700071") %></span></div>
<div style='position:absolute;left:154.32px;top:351.60px' class='cls_013'><span class='cls_013'>21127040..</span></div>
<div style='position:absolute;left:208.17px;top:351.60px' class='cls_013'><span class='cls_013'>РОМАНСКАЯ боковая левая</span></div>
<div style='position:absolute;left:397.14px;top:351.60px' class='cls_013'><span class='cls_013'>31,5 x 46,5</span></div>
<div style='position:absolute;left:453.77px;top:351.60px' class='cls_013'><span class='cls_013'>60</span></div>
<div style='position:absolute;left:485.24px;top:351.60px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:513.19px;top:349.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112704000") %></span></div>
<div style='position:absolute;left:563.73px;top:349.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112704013") %></span></div>
<div style='position:absolute;left:604.54px;top:349.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112704010") %></span></div>
<div style='position:absolute;left:643.69px;top:349.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112704070") %></span></div>
<div style='position:absolute;left:684.36px;top:349.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112704071") %></span></div>
<div style='position:absolute;left:154.32px;top:365.82px' class='cls_013'><span class='cls_013'>21127041..</span></div>
<div style='position:absolute;left:208.17px;top:365.82px' class='cls_013'><span class='cls_013'>РОМАНСКАЯ боковая правая</span></div>
<div style='position:absolute;left:396.84px;top:365.82px' class='cls_013'><span class='cls_013'>28,0 x 46,5</span></div>
<div style='position:absolute;left:453.77px;top:365.82px' class='cls_013'><span class='cls_013'>60</span></div>
<div style='position:absolute;left:485.24px;top:365.82px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:513.19px;top:364.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112704100") %></span></div>
<div style='position:absolute;left:563.74px;top:364.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112704113") %></span></div>
<div style='position:absolute;left:604.54px;top:364.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112704110") %></span></div>
<div style='position:absolute;left:643.69px;top:364.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112704170") %></span></div>
<div style='position:absolute;left:684.36px;top:364.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112704171") %></span></div>
<div style='position:absolute;left:154.32px;top:380.03px' class='cls_013'><span class='cls_013'>21127050..</span></div>
<div style='position:absolute;left:208.17px;top:380.03px' class='cls_013'><span class='cls_013'>РОМАНСКАЯ подконьковая</span></div>
<div style='position:absolute;left:396.84px;top:380.03px' class='cls_013'><span class='cls_013'>28,0 x 46,5</span></div>
<div style='position:absolute;left:451.87px;top:380.03px' class='cls_013'><span class='cls_013'>120</span></div>
<div style='position:absolute;left:485.24px;top:380.03px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:519.28px;top:378.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705000") %></span></div>
<div style='position:absolute;left:569.83px;top:378.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705013") %></span></div>
<div style='position:absolute;left:610.63px;top:378.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705010") %></span></div>
<div style='position:absolute;left:649.78px;top:378.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705070") %></span></div>
<div style='position:absolute;left:690.45px;top:378.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705071") %></span></div>
<div style='position:absolute;left:154.32px;top:394.25px' class='cls_013'><span class='cls_013'>21127051..</span></div>
<div style='position:absolute;left:208.17px;top:394.25px' class='cls_013'><span class='cls_013'>РОМАНСКАЯ подконьковая боковая левая</span></div>
<div style='position:absolute;left:397.14px;top:394.25px' class='cls_013'><span class='cls_013'>31,5 x 46,5</span></div>
<div style='position:absolute;left:485.24px;top:394.25px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:513.19px;top:392.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705100") %></span></div>
<div style='position:absolute;left:563.74px;top:392.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705113") %></span></div>
<div style='position:absolute;left:604.54px;top:392.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705110") %></span></div>
<div style='position:absolute;left:643.69px;top:392.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705170") %></span></div>
<div style='position:absolute;left:684.36px;top:392.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705171") %></span></div>
<div style='position:absolute;left:154.32px;top:408.46px' class='cls_013'><span class='cls_013'>21127052..</span></div>
<div style='position:absolute;left:208.17px;top:408.46px' class='cls_013'><span class='cls_013'>РОМАНСКАЯ подконьковая боковая правая</span></div>
<div style='position:absolute;left:396.84px;top:408.46px' class='cls_013'><span class='cls_013'>28,0 x 46,5</span></div>
<div style='position:absolute;left:485.24px;top:408.46px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:513.19px;top:407.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705200") %></span></div>
<div style='position:absolute;left:563.74px;top:407.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705213") %></span></div>
<div style='position:absolute;left:604.54px;top:407.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705210") %></span></div>
<div style='position:absolute;left:643.69px;top:407.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705270") %></span></div>
<div style='position:absolute;left:684.36px;top:407.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112705271") %></span></div>
<div style='position:absolute;left:34.52px;top:421.34px' class='cls_056'><span class='cls_056'>Расход: 11,9 шт/м</span><span class='cls_060'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:422.68px' class='cls_013'><span class='cls_013'>21127010..</span></div>
<div style='position:absolute;left:208.18px;top:422.68px' class='cls_013'><span class='cls_013'>РОМАНСКАЯ вентиляционная</span></div>
<div style='position:absolute;left:396.85px;top:422.68px' class='cls_013'><span class='cls_013'>28,0 x 46,5</span></div>
<div style='position:absolute;left:451.87px;top:422.68px' class='cls_013'><span class='cls_013'>120</span></div>
<div style='position:absolute;left:485.25px;top:422.68px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:512.62px;top:422.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112701000") %></span></div>
<div style='position:absolute;left:564.49px;top:422.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112701013") %></span></div>
<div style='position:absolute;left:605.30px;top:422.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112701010") %></span></div>
<div style='position:absolute;left:643.78px;top:422.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112701070") %></span></div>
<div style='position:absolute;left:683.79px;top:422.67px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112701071") %></span></div>
<div style='position:absolute;left:150.55px;top:438.78px' class='cls_057'></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_007'><span class='cls_007'>13</span></div>
</div><div style='position:absolute;left:50%;margin-left:-420px;top:7865px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background14.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.63px;top:64.28px' class='cls_037'><span class='cls_037'>Французская 12</span></div>
<div style='position:absolute;left:640.94px;top:84.37px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.96px;top:91.45px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:404.03px;top:95.37px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.53px;top:97.72px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:589.22px;top:97.44px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:628.36px;top:97.44px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:162.79px;top:95.37px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.29px;top:98.87px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.79px;top:98.78px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.85px;top:98.53px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.84px;top:102.37px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.29px;top:105.78px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:569.93px;top:106.66px' class='cls_012'><span class='cls_012'>10</span></div>
<div style='position:absolute;left:590.67px;top:106.66px' class='cls_012'><span class='cls_012'>13</span></div>
<div style='position:absolute;left:611.48px;top:106.66px' class='cls_012'><span class='cls_012'>40</span></div>
<div style='position:absolute;left:637.70px;top:106.66px' class='cls_012'><span class='cls_012'>70</span></div>
<div style='position:absolute;left:669.05px;top:106.66px' class='cls_012'><span class='cls_012'>71</span></div>
<div style='position:absolute;left:208.29px;top:124.25px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_054'>2</span><span class='cls_013'>    от:</span></div>
<div style='position:absolute;left:515.06px;top:124.74px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:578.25px;top:124.74px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:639.05px;top:124.74px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.43px;top:141.09px' class='cls_013'><span class='cls_013'>21120000..</span></div>
<div style='position:absolute;left:208.29px;top:141.09px' class='cls_013'><span class='cls_013'>ФРАНЦУЗСКАЯ 12 рядовая</span></div>
<div style='position:absolute;left:397.59px;top:141.09px' class='cls_013'><span class='cls_013'>27,7 x 46,5</span></div>
<div style='position:absolute;left:451.72px;top:141.09px' class='cls_013'><span class='cls_013'>280</span></div>
<div style='position:absolute;left:485.36px;top:141.09px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:519.85px;top:139.94px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112000000") %></span></div>
<div style='position:absolute;left:583.85px;top:139.94px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112000010") %></span></div>
<div style='position:absolute;left:644.65px;top:139.94px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112000071") %></span></div>
<div style='position:absolute;left:154.43px;top:155.30px' class='cls_013'><span class='cls_013'>21120001..</span></div>
<div style='position:absolute;left:208.29px;top:155.30px' class='cls_013'><span class='cls_013'>ФРАНЦУЗСКАЯ 12 половинчатая</span></div>
<div style='position:absolute;left:397.12px;top:155.30px' class='cls_013'><span class='cls_013'>16,0 x 46,5</span></div>
<div style='position:absolute;left:451.97px;top:155.30px' class='cls_013'><span class='cls_013'>140</span></div>
<div style='position:absolute;left:485.36px;top:155.30px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:519.86px;top:154.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112000100") %></span></div>
<div style='position:absolute;left:583.85px;top:154.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112000110") %></span></div>
<div style='position:absolute;left:644.65px;top:154.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112000171") %></span></div>
<div style='position:absolute;left:154.43px;top:169.52px' class='cls_013'><span class='cls_013'>21120040..</span></div>
<div style='position:absolute;left:208.29px;top:169.52px' class='cls_013'><span class='cls_013'>ФРАНЦУЗСКАЯ 12 боковая левая</span></div>
<div style='position:absolute;left:397.59px;top:169.52px' class='cls_013'><span class='cls_013'>27,7 x 46,5</span></div>
<div style='position:absolute;left:453.89px;top:169.52px' class='cls_013'><span class='cls_013'>80</span></div>
<div style='position:absolute;left:485.36px;top:169.52px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:514.26px;top:168.74px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112004000") %></span></div>
<div style='position:absolute;left:578.25px;top:168.74px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112004010") %></span></div>
<div style='position:absolute;left:639.05px;top:168.74px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112004071") %></span></div>
<div style='position:absolute;left:154.43px;top:183.73px' class='cls_013'><span class='cls_013'>21120041..</span></div>
<div style='position:absolute;left:208.29px;top:183.73px' class='cls_013'><span class='cls_013'>ФРАНЦУЗСКАЯ 12 боковая правая</span></div>
<div style='position:absolute;left:397.59px;top:183.73px' class='cls_013'><span class='cls_013'>27,7 x 46,5</span></div>
<div style='position:absolute;left:453.89px;top:183.73px' class='cls_013'><span class='cls_013'>80</span></div>
<div style='position:absolute;left:485.36px;top:183.73px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:514.26px;top:183.14px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112004100") %></span></div>
<div style='position:absolute;left:578.25px;top:183.14px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112004110") %></span></div>
<div style='position:absolute;left:639.05px;top:183.14px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112004171") %></span></div>
<div style='position:absolute;left:34.63px;top:196.61px' class='cls_056'><span class='cls_056'>Расход: 11,3 шт/м</span><span class='cls_060'><sup>2</sup></span></div>
<div style='position:absolute;left:154.43px;top:197.95px' class='cls_013'><span class='cls_013'>21120010..</span></div>
<div style='position:absolute;left:208.29px;top:197.95px' class='cls_013'><span class='cls_013'>ФРАНЦУЗСКАЯ 12 вентиляционная</span></div>
<div style='position:absolute;left:397.59px;top:197.95px' class='cls_013'><span class='cls_013'>27,7 x 46,5</span></div>
<div style='position:absolute;left:451.97px;top:197.95px' class='cls_013'><span class='cls_013'>140</span></div>
<div style='position:absolute;left:485.36px;top:197.95px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:514.26px;top:196.74px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112001000") %></span></div>
<div style='position:absolute;left:578.25px;top:196.74px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112001010") %></span></div>
<div style='position:absolute;left:638.25px;top:196.74px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112001071") %></span></div>
<div style='position:absolute;left:33.19px;top:230.33px' class='cls_037'><span class='cls_037'>Границе 11  </span><span class='cls_052'>посувная черепица</span></div>
<div style='position:absolute;left:640.94px;top:251.04px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.96px;top:258.12px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:404.03px;top:262.03px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.53px;top:264.39px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:589.22px;top:264.10px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:628.36px;top:264.10px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:162.79px;top:262.03px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.29px;top:265.53px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.79px;top:265.45px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.85px;top:265.20px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.84px;top:269.03px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.29px;top:272.45px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:569.93px;top:273.33px' class='cls_012'><span class='cls_012'>10</span></div>
<div style='position:absolute;left:590.67px;top:273.33px' class='cls_012'><span class='cls_012'>13</span></div>
<div style='position:absolute;left:611.48px;top:273.33px' class='cls_012'><span class='cls_012'>40</span></div>
<div style='position:absolute;left:637.70px;top:273.33px' class='cls_012'><span class='cls_012'>70</span></div>
<div style='position:absolute;left:669.05px;top:273.33px' class='cls_012'><span class='cls_012'>71</span></div>
<div style='position:absolute;left:208.29px;top:290.92px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_054'>2</span><span class='cls_013'>    от:</span></div>
<div style='position:absolute;left:515.06px;top:291.41px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:578.25px;top:291.41px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:639.05px;top:291.41px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.43px;top:307.75px' class='cls_013'><span class='cls_013'>21121100..</span></div>
<div style='position:absolute;left:208.29px;top:307.75px' class='cls_013'><span class='cls_013'>ГРАНИЦЕ  11  рядовая</span></div>
<div style='position:absolute;left:397.59px;top:307.75px' class='cls_013'><span class='cls_013'>27,7 x 46,5</span></div>
<div style='position:absolute;left:451.72px;top:307.75px' class='cls_013'><span class='cls_013'>280</span></div>
<div style='position:absolute;left:485.36px;top:307.75px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:520.66px;top:306.61px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112110000") %></span></div>
<div style='position:absolute;left:583.85px;top:306.61px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112110010") %></span></div>
<div style='position:absolute;left:644.65px;top:306.61px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112110071") %></span></div>
<div style='position:absolute;left:154.43px;top:321.97px' class='cls_013'><span class='cls_013'>21121101..</span></div>
<div style='position:absolute;left:208.29px;top:321.75px' class='cls_013'><span class='cls_013'>ГРАНИЦЕ  11</span></div>
<div style='position:absolute;left:264.67px;top:321.97px' class='cls_013'><span class='cls_013'>половинчатая</span></div>
<div style='position:absolute;left:397.12px;top:321.97px' class='cls_013'><span class='cls_013'>16,0 x 46,5</span></div>
<div style='position:absolute;left:451.97px;top:321.97px' class='cls_013'><span class='cls_013'>140</span></div>
<div style='position:absolute;left:485.36px;top:321.97px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:520.66px;top:321.01px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112110100") %></span></div>
<div style='position:absolute;left:583.85px;top:321.01px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112110110") %></span></div>
<div style='position:absolute;left:644.65px;top:321.01px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112110171") %></span></div>
<div style='position:absolute;left:154.43px;top:336.19px' class='cls_013'><span class='cls_013'>21121140..</span></div>
<div style='position:absolute;left:208.29px;top:335.75px' class='cls_013'><span class='cls_013'>ГРАНИЦЕ  11</span></div>
<div style='position:absolute;left:264.67px;top:336.19px' class='cls_013'><span class='cls_013'>боковая левая</span></div>
<div style='position:absolute;left:397.59px;top:336.19px' class='cls_013'><span class='cls_013'>27,7 x 46,5</span></div>
<div style='position:absolute;left:453.89px;top:336.19px' class='cls_013'><span class='cls_013'>80</span></div>
<div style='position:absolute;left:485.36px;top:336.19px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:514.66px;top:335.41px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112114000") %></span></div>
<div style='position:absolute;left:578.25px;top:335.41px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112114010") %></span></div>
<div style='position:absolute;left:639.85px;top:335.41px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112114071") %></span></div>
<div style='position:absolute;left:154.43px;top:350.40px' class='cls_013'><span class='cls_013'>21121141..</span></div>
<div style='position:absolute;left:208.29px;top:349.75px' class='cls_013'><span class='cls_013'>ГРАНИЦЕ  11</span></div>
<div style='position:absolute;left:264.67px;top:350.40px' class='cls_013'><span class='cls_013'>боковая правая</span></div>
<div style='position:absolute;left:397.59px;top:350.40px' class='cls_013'><span class='cls_013'>27,7 x 46,5</span></div>
<div style='position:absolute;left:453.89px;top:350.40px' class='cls_013'><span class='cls_013'>80</span></div>
<div style='position:absolute;left:485.36px;top:350.40px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:514.66px;top:349.41px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112114100") %></span></div>
<div style='position:absolute;left:578.25px;top:349.81px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112114110") %></span></div>
<div style='position:absolute;left:639.85px;top:349.81px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112114171") %></span></div>
<div style='position:absolute;left:119.25px;top:361.11px' class='cls_060'><span class='cls_060'>2</span></div>
<div style='position:absolute;left:34.69px;top:362.43px' class='cls_056'><span class='cls_056'>Расход: мин. 10,8 шт/м</span></div>
<div style='position:absolute;left:154.43px;top:364.62px' class='cls_013'><span class='cls_013'>21121110..</span></div>
<div style='position:absolute;left:208.29px;top:363.75px' class='cls_013'><span class='cls_013'>ГРАНИЦЕ  11</span></div>
<div style='position:absolute;left:264.67px;top:364.62px' class='cls_013'><span class='cls_013'>вентиляционная</span></div>
<div style='position:absolute;left:397.59px;top:364.62px' class='cls_013'><span class='cls_013'>27,7 x 46,5</span></div>
<div style='position:absolute;left:451.97px;top:364.62px' class='cls_013'><span class='cls_013'>140</span></div>
<div style='position:absolute;left:485.36px;top:364.62px' class='cls_013'><span class='cls_013'>H</span></div>
<div style='position:absolute;left:515.06px;top:363.41px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112111000") %></span></div>
<div style='position:absolute;left:578.25px;top:363.41px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112111010") %></span></div>
<div style='position:absolute;left:639.05px;top:363.41px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2112111071") %></span></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_007'><span class='cls_007'>14</span></div>
</div>
<div style='position:absolute;left:50%;margin-left:-420px;top:8470px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background15.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:66.41px' class='cls_037'><span class='cls_037'>Фальцевая Бобровка гладкая  </span><span class='cls_084'>ОК / ПК</span></div>
<div style='position:absolute;left:640.82px;top:86.50px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:50.58px;top:93.23px' class='cls_085'><span class='cls_085'>1</span></div>
<div style='position:absolute;left:442.85px;top:93.58px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:97.49px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:523.07px;top:99.85px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:589.11px;top:99.56px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:162.68px;top:100.83px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:100.99px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:100.91px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:100.66px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:104.49px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:107.91px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:605.27px;top:107.67px' class='cls_012'><span class='cls_012'>19</span></div>
<div style='position:absolute;left:208.17px;top:130.43px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:130.43px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:515.39px;top:127.95px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:577.39px;top:127.95px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:222.35px;top:147.69px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА гладкая ОК</span></div>
<div style='position:absolute;left:154.32px;top:151.69px' class='cls_013'><span class='cls_013'>13113200..</span></div>
<div style='position:absolute;left:210.74px;top:150.48px' class='cls_085'><span class='cls_085'>1</span></div>
<div style='position:absolute;left:397.22px;top:151.69px' class='cls_013'><span class='cls_013'>21,0 x 40,0</span></div>
<div style='position:absolute;left:451.45px;top:151.69px' class='cls_013'><span class='cls_013'>300</span></div>
<div style='position:absolute;left:482.38px;top:151.69px' class='cls_013'><span class='cls_013'>CN</span></div>
<div style='position:absolute;left:520.99px;top:150.35px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311320000") %></span></div>
<div style='position:absolute;left:582.99px;top:150.35px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311320010") %></span></div>
<div style='position:absolute;left:222.35px;top:155.69px' class='cls_013'><span class='cls_013'>рядовая</span></div>
<div style='position:absolute;left:222.35px;top:172.54px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА</span></div>
<div style='position:absolute;left:323.41px;top:171.87px' class='cls_013'><span class='cls_013'>гладкая</span></div>
<div style='position:absolute;left:154.32px;top:177.21px' class='cls_013'><span class='cls_013'>13113300..</span></div>
<div style='position:absolute;left:397.22px;top:177.21px' class='cls_013'><span class='cls_013'>21,0 x 40,0</span></div>
<div style='position:absolute;left:451.45px;top:177.21px' class='cls_013'><span class='cls_013'>300</span></div>
<div style='position:absolute;left:482.38px;top:177.21px' class='cls_013'><span class='cls_013'>CN</span></div>
<div style='position:absolute;left:520.99px;top:175.94px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311330000") %></span></div>
<div style='position:absolute;left:582.99px;top:175.94px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311330010") %></span></div>
<div style='position:absolute;left:222.61px;top:181.81px' class='cls_013'><span class='cls_013'>карнизная</span></div>
<div style='position:absolute;left:222.35px;top:198.05px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА гладкая</span></div>
<div style='position:absolute;left:154.32px;top:202.72px' class='cls_013'><span class='cls_013'>13110010..</span></div>
<div style='position:absolute;left:397.22px;top:202.72px' class='cls_013'><span class='cls_013'>21,0 x 40,0</span></div>
<div style='position:absolute;left:451.75px;top:202.72px' class='cls_013'><span class='cls_013'>180</span></div>
<div style='position:absolute;left:482.38px;top:202.72px' class='cls_013'><span class='cls_013'>CN</span></div>
<div style='position:absolute;left:520.99px;top:201.35px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311001000") %></span></div>
<div style='position:absolute;left:582.99px;top:201.35px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311001010") %></span></div>
<div style='position:absolute;left:222.60px;top:206.49px' class='cls_013'><span class='cls_013'>вентиляционная</span></div>
<div style='position:absolute;left:124.14px;top:225.59px' class='cls_085'><span class='cls_085'>2</span></div>
<div style='position:absolute;left:222.35px;top:224.23px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА гладкая ПК</span></div>
<div style='position:absolute;left:154.32px;top:228.23px' class='cls_013'><span class='cls_013'>13113300..</span></div>
<div style='position:absolute;left:210.52px;top:227.01px' class='cls_085'><span class='cls_085'>2</span></div>
<div style='position:absolute;left:397.22px;top:228.23px' class='cls_013'><span class='cls_013'>21,0 x 40,0</span></div>
<div style='position:absolute;left:451.45px;top:228.23px' class='cls_013'><span class='cls_013'>300</span></div>
<div style='position:absolute;left:482.38px;top:228.23px' class='cls_013'><span class='cls_013'>CN</span></div>
<div style='position:absolute;left:520.99px;top:227.14px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311330000") %></span></div>
<div style='position:absolute;left:582.99px;top:227.14px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311330010") %></span></div>
<div style='position:absolute;left:222.35px;top:232.23px' class='cls_013'><span class='cls_013'>рядовая</span></div>
<div style='position:absolute;left:222.35px;top:249.38px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА гладкая</span></div>
<div style='position:absolute;left:141.13px;top:258.42px' class='cls_055'><span class='cls_055'>2</span></div>
<div style='position:absolute;left:154.32px;top:255.16px' class='cls_013'><span class='cls_013'>13110010..</span></div>
<div style='position:absolute;left:397.22px;top:255.16px' class='cls_013'><span class='cls_013'>21,0 x 40,0</span></div>
<div style='position:absolute;left:451.75px;top:255.16px' class='cls_013'><span class='cls_013'>180</span></div>
<div style='position:absolute;left:482.38px;top:255.16px' class='cls_013'><span class='cls_013'>CN</span></div>
<div style='position:absolute;left:520.99px;top:252.35px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311001000") %></span></div>
<div style='position:absolute;left:582.99px;top:252.35px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1311001010") %></span></div>
<div style='position:absolute;left:34.52px;top:258.05px' class='cls_056'><span class='cls_056'>Расход: 18,5 - 21,5 шт/м</span></div>
<div style='position:absolute;left:222.60px;top:257.82px' class='cls_013'><span class='cls_013'>вентиляционная</span></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_007'><span class='cls_007'>15</span></div>
</div>
<div style='position:absolute;left:50%;margin-left:-420px;top:9075px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background16.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:66.17px' class='cls_037'><span class='cls_037'>Фигаро Делюкс  </span><span class='cls_086'>посувная черепица</span></div>
<div style='position:absolute;left:719.29px;top:66.18px' class='cls_087'><span class='cls_087'>EXCLUSIVE</span></div>
<div style='position:absolute;left:640.69px;top:86.26px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.85px;top:93.58px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:97.26px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.14px;top:99.61px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:588.60px;top:99.32px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:651.25px;top:99.32px' class='cls_015'><span class='cls_015'>E2</span></div>
<div style='position:absolute;left:690.01px;top:99.32px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:768.84px;top:99.32px' class='cls_015'><span class='cls_015'>Глазурь</span></div>
<div style='position:absolute;left:162.68px;top:100.59px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:100.76px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:100.91px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:101.33px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:104.26px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:107.91px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:208.17px;top:129.77px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:129.77px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:514.14px;top:129.77px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:577.14px;top:129.77px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:639.14px;top:129.77px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:702.14px;top:129.77px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:147.21px' class='cls_013'><span class='cls_013'>01127800..</span></div>
<div style='position:absolute;left:208.17px;top:147.21px' class='cls_013'><span class='cls_013'>ФИГАРО Делюкс рядовая</span></div>
<div style='position:absolute;left:396.77px;top:147.21px' class='cls_013'><span class='cls_013'>24,1 x 42,4</span></div>
<div style='position:absolute;left:451.62px;top:147.21px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.10px;top:147.21px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:519.74px;top:146.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112780000") %></span></div>
<div style='position:absolute;left:582.74px;top:146.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112780010") %></span></div>
<div style='position:absolute;left:644.74px;top:146.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112780031") %></span></div>
<div style='position:absolute;left:707.74px;top:146.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112780070") %></span></div>
<div style='position:absolute;left:154.32px;top:164.21px' class='cls_013'><span class='cls_013'>01127801..</span></div>
<div style='position:absolute;left:208.17px;top:164.21px' class='cls_013'><span class='cls_013'>ФИГАРО Делюкс половинчатая</span></div>
<div style='position:absolute;left:396.77px;top:164.21px' class='cls_013'><span class='cls_013'>12,0 x 42,4</span></div>
<div style='position:absolute;left:451.62px;top:164.21px' class='cls_013'><span class='cls_013'>300</span></div>
<div style='position:absolute;left:485.10px;top:164.21px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:519.74px;top:163.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112780100") %></span></div>
<div style='position:absolute;left:582.74px;top:163.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112780110") %></span></div>
<div style='position:absolute;left:644.74px;top:163.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112780131") %></span></div>
<div style='position:absolute;left:707.74px;top:163.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112780170") %></span></div>
<div style='position:absolute;left:154.32px;top:181.22px' class='cls_013'><span class='cls_013'>01127840..</span></div>
<div style='position:absolute;left:208.17px;top:181.22px' class='cls_013'><span class='cls_013'>ФИГАРО Делюкс боковая левая</span></div>
<div style='position:absolute;left:396.77px;top:181.22px' class='cls_013'><span class='cls_013'>24,1 x 42,4</span></div>
<div style='position:absolute;left:451.62px;top:181.22px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.10px;top:181.22px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:513.74px;top:179.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("00") %></span></div>
<div style='position:absolute;left:576.74px;top:179.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("10") %></span></div>
<div style='position:absolute;left:638.74px;top:179.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("31") %></span></div>
<div style='position:absolute;left:701.74px;top:179.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("70") %></span></div>
<div style='position:absolute;left:154.32px;top:198.23px' class='cls_013'><span class='cls_013'>01125142..</span></div>
<div style='position:absolute;left:208.17px;top:198.23px' class='cls_013'><span class='cls_013'>ФИГАРО Делюкс боковая пластина левая</span></div>
<div style='position:absolute;left:451.62px;top:198.23px' class='cls_013'><span class='cls_013'>400</span></div>
<div style='position:absolute;left:485.10px;top:198.23px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:519.74px;top:197.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514200") %></span></div>
<div style='position:absolute;left:582.74px;top:197.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514210") %></span></div>
<div style='position:absolute;left:644.74px;top:197.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514231") %></span></div>
<div style='position:absolute;left:707.74px;top:197.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514270") %></span></div>
<div style='position:absolute;left:154.32px;top:215.24px' class='cls_013'><span class='cls_013'>01127841..</span></div>
<div style='position:absolute;left:208.17px;top:215.24px' class='cls_013'><span class='cls_013'>ФИГАРО Делюкс боковая правая</span></div>
<div style='position:absolute;left:396.77px;top:215.24px' class='cls_013'><span class='cls_013'>24,1 x 42,4</span></div>
<div style='position:absolute;left:451.62px;top:215.24px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.10px;top:215.24px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:513.74px;top:213.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112784100") %></span></div>
<div style='position:absolute;left:576.74px;top:213.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112784110") %></span></div>
<div style='position:absolute;left:638.74px;top:213.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112784131") %></span></div>
<div style='position:absolute;left:701.74px;top:213.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112784170") %></span></div>
<div style='position:absolute;left:154.32px;top:232.25px' class='cls_013'><span class='cls_013'>01125143..</span></div>
<div style='position:absolute;left:208.17px;top:232.25px' class='cls_013'><span class='cls_013'>ФИГАРО Делюкс боковая пластина правая</span></div>
<div style='position:absolute;left:451.62px;top:232.25px' class='cls_013'><span class='cls_013'>400</span></div>
<div style='position:absolute;left:485.10px;top:232.25px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:519.74px;top:230.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514300") %></span></div>
<div style='position:absolute;left:582.74px;top:230.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514310") %></span></div>
<div style='position:absolute;left:644.74px;top:230.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514331") %></span></div>
<div style='position:absolute;left:707.74px;top:230.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514370") %></span></div>
<div style='position:absolute;left:34.52px;top:249.31px' class='cls_056'><span class='cls_056'>Расход: мин. 13,5 шт/м</span><span class='cls_060'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:249.25px' class='cls_013'><span class='cls_013'>01127810..</span></div>
<div style='position:absolute;left:208.17px;top:249.25px' class='cls_013'><span class='cls_013'>ФИГАРО Делюкс вентиляционная</span></div>
<div style='position:absolute;left:396.77px;top:249.25px' class='cls_013'><span class='cls_013'>24,1 x 42,4</span></div>
<div style='position:absolute;left:451.62px;top:249.25px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.10px;top:249.25px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:513.74px;top:247.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112781000") %></span></div>
<div style='position:absolute;left:576.74px;top:247.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112781010") %></span></div>
<div style='position:absolute;left:638.74px;top:247.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112781031") %></span></div>
<div style='position:absolute;left:701.74px;top:247.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112781070") %></span></div>
<div style='position:absolute;left:34.52px;top:279.68px' class='cls_037'><span class='cls_037'>Сулм  </span><span class='cls_086'>посувная черепица</span></div>
<div style='position:absolute;left:719.29px;top:279.49px' class='cls_087'><span class='cls_087'>EXCLUSIVE</span></div>
<div style='position:absolute;left:640.82px;top:299.77px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.69px;top:305.51px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:310.76px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.41px;top:313.12px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:589.11px;top:312.83px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:651.47px;top:312.83px' class='cls_015'><span class='cls_015'>E2</span></div>
<div style='position:absolute;left:689.94px;top:312.83px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:768.93px;top:312.83px' class='cls_015'><span class='cls_015'>Глазурь</span></div>
<div style='position:absolute;left:162.68px;top:314.10px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:314.26px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:313.57px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:313.32px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:317.76px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:320.57px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:208.17px;top:343.76px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:343.76px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:514.14px;top:342.54px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:577.14px;top:342.54px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:639.14px;top:342.54px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:702.14px;top:342.54px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:758.14px;top:342.54px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:360.71px' class='cls_013'><span class='cls_013'>01123100..</span></div>
<div style='position:absolute;left:208.17px;top:360.71px' class='cls_013'><span class='cls_013'>СУЛМ рядовая</span></div>
<div style='position:absolute;left:396.77px;top:360.71px' class='cls_013'><span class='cls_013'>25,2 x 42,2</span></div>
<div style='position:absolute;left:451.62px;top:360.71px' class='cls_013'><span class='cls_013'>280</span></div>
<div style='position:absolute;left:485.10px;top:360.71px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:519.74px;top:359.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112310000") %></span></div>
<div style='position:absolute;left:582.74px;top:359.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112310010") %></span></div>
<div style='position:absolute;left:644.74px;top:359.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112310031") %></span></div>
<div style='position:absolute;left:707.74px;top:359.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112310070") %></span></div>
<div style='position:absolute;left:769.74px;top:359.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112310022") %></span></div>
<div style='position:absolute;left:154.32px;top:377.72px' class='cls_013'><span class='cls_013'>01123140..</span></div>
<div style='position:absolute;left:208.17px;top:377.72px' class='cls_013'><span class='cls_013'>СУЛМ боковая левая</span></div>
<div style='position:absolute;left:396.77px;top:377.72px' class='cls_013'><span class='cls_013'>25,2 x 42,2</span></div>
<div style='position:absolute;left:451.62px;top:377.72px' class='cls_013'><span class='cls_013'>144</span></div>
<div style='position:absolute;left:485.10px;top:377.72px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:513.74px;top:376.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112314000") %></span></div>
<div style='position:absolute;left:576.74px;top:376.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112314010") %></span></div>
<div style='position:absolute;left:638.74px;top:376.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112314031") %></span></div>
<div style='position:absolute;left:701.74px;top:376.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112314070") %></span></div>
<div style='position:absolute;left:763.74px;top:376.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112314022") %></span></div>
<div style='position:absolute;left:154.32px;top:394.73px' class='cls_013'><span class='cls_013'>01125142..</span></div>
<div style='position:absolute;left:208.17px;top:394.73px' class='cls_013'><span class='cls_013'>СУЛМ боковая пластина левая</span></div>
<div style='position:absolute;left:451.62px;top:394.73px' class='cls_013'><span class='cls_013'>400</span></div>
<div style='position:absolute;left:485.09px;top:394.73px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:519.74px;top:393.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514200") %></span></div>
<div style='position:absolute;left:582.74px;top:393.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514210") %></span></div>
<div style='position:absolute;left:644.74px;top:393.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514231") %></span></div>
<div style='position:absolute;left:707.74px;top:393.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514270") %></span></div>
<div style='position:absolute;left:764.74px;top:393.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514222") %></span></div>
<div style='position:absolute;left:154.31px;top:411.74px' class='cls_013'><span class='cls_013'>01123141..</span></div>
<div style='position:absolute;left:208.17px;top:411.74px' class='cls_013'><span class='cls_013'>СУЛМ боковая правая</span></div>
<div style='position:absolute;left:396.77px;top:411.74px' class='cls_013'><span class='cls_013'>25,2 x 42,2</span></div>
<div style='position:absolute;left:451.62px;top:411.74px' class='cls_013'><span class='cls_013'>144</span></div>
<div style='position:absolute;left:485.09px;top:411.74px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:513.74px;top:410.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112314100") %></span></div>
<div style='position:absolute;left:576.74px;top:410.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112314110") %></span></div>
<div style='position:absolute;left:638.74px;top:410.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112314131") %></span></div>
<div style='position:absolute;left:701.74px;top:410.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112314170") %></span></div>
<div style='position:absolute;left:763.74px;top:410.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112314122") %></span></div>
<div style='position:absolute;left:154.31px;top:428.74px' class='cls_013'><span class='cls_013'>01125143..</span></div>
<div style='position:absolute;left:208.17px;top:428.74px' class='cls_013'><span class='cls_013'>СУЛМ боковая пластина правая</span></div>
<div style='position:absolute;left:451.62px;top:428.74px' class='cls_013'><span class='cls_013'>400</span></div>
<div style='position:absolute;left:485.09px;top:428.74px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:519.74px;top:427.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514300") %></span></div>
<div style='position:absolute;left:582.74px;top:427.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514310") %></span></div>
<div style='position:absolute;left:644.74px;top:427.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514331") %></span></div>
<div style='position:absolute;left:707.74px;top:427.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514370") %></span></div>
<div style='position:absolute;left:764.74px;top:427.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514322") %></span></div>
<div style='position:absolute;left:154.31px;top:445.75px' class='cls_013'><span class='cls_013'>01123150..</span></div>
<div style='position:absolute;left:208.17px;top:445.75px' class='cls_013'><span class='cls_013'>СУЛМ подконьковая</span></div>
<div style='position:absolute;left:396.77px;top:445.75px' class='cls_013'><span class='cls_013'>25,2 x 42,2</span></div>
<div style='position:absolute;left:451.62px;top:445.75px' class='cls_013'><span class='cls_013'>280</span></div>
<div style='position:absolute;left:485.09px;top:445.75px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:519.74px;top:444.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315000") %></span></div>
<div style='position:absolute;left:582.74px;top:444.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315010") %></span></div>
<div style='position:absolute;left:644.74px;top:444.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315031") %></span></div>
<div style='position:absolute;left:701.74px;top:444.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315070") %></span></div>
<div style='position:absolute;left:764.74px;top:444.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315022") %></span></div>
<div style='position:absolute;left:154.31px;top:462.76px' class='cls_013'><span class='cls_013'>01123151..</span></div>
<div style='position:absolute;left:208.17px;top:462.76px' class='cls_013'><span class='cls_013'>СУЛМ подконьковая боковая левая</span></div>
<div style='position:absolute;left:396.77px;top:462.76px' class='cls_013'><span class='cls_013'>25,2 x 42,2</span></div>
<div style='position:absolute;left:451.62px;top:462.76px' class='cls_013'><span class='cls_013'>160</span></div>
<div style='position:absolute;left:485.09px;top:462.76px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:513.74px;top:461.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315100") %></span></div>
<div style='position:absolute;left:576.74px;top:461.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315110") %></span></div>
<div style='position:absolute;left:638.74px;top:461.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315131") %></span></div>
<div style='position:absolute;left:701.74px;top:461.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315170") %></span></div>
<div style='position:absolute;left:763.74px;top:461.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315122") %></span></div>
<div style='position:absolute;left:154.31px;top:479.77px' class='cls_013'><span class='cls_013'>01123152..</span></div>
<div style='position:absolute;left:208.17px;top:479.77px' class='cls_013'><span class='cls_013'>СУЛМ подконьковая боковая правая</span></div>
<div style='position:absolute;left:396.77px;top:479.77px' class='cls_013'><span class='cls_013'>25,2 x 42,2</span></div>
<div style='position:absolute;left:451.62px;top:479.77px' class='cls_013'><span class='cls_013'>160</span></div>
<div style='position:absolute;left:485.09px;top:479.77px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:513.74px;top:478.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315200") %></span></div>
<div style='position:absolute;left:576.74px;top:478.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315210") %></span></div>
<div style='position:absolute;left:638.74px;top:478.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315231") %></span></div>
<div style='position:absolute;left:701.74px;top:478.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315270") %></span></div>
<div style='position:absolute;left:763.74px;top:478.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112315222") %></span></div>
<div style='position:absolute;left:154.31px;top:496.78px' class='cls_013'><span class='cls_013'>01123110..</span></div>
<div style='position:absolute;left:208.17px;top:496.78px' class='cls_013'><span class='cls_013'>СУЛМ вентиляционная</span></div>
<div style='position:absolute;left:396.77px;top:496.78px' class='cls_013'><span class='cls_013'>25,2 x 42,2</span></div>
<div style='position:absolute;left:451.62px;top:496.78px' class='cls_013'><span class='cls_013'>280</span></div>
<div style='position:absolute;left:485.09px;top:496.78px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:513.74px;top:495.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112311000") %></span></div>
<div style='position:absolute;left:576.74px;top:495.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112311010") %></span></div>
<div style='position:absolute;left:638.74px;top:495.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112311031") %></span></div>
<div style='position:absolute;left:701.74px;top:495.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112311070") %></span></div>
<div style='position:absolute;left:763.74px;top:495.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112311022") %></span></div>
<div style='position:absolute;left:34.52px;top:513.84px' class='cls_056'><span class='cls_056'>Расход: мин. 14,8 шт/м</span><span class='cls_060'><sup>2</sup></span></div>
<div style='position:absolute;left:154.31px;top:513.78px' class='cls_013'><span class='cls_013'>01123120..</span></div>
<div style='position:absolute;left:208.17px;top:513.78px' class='cls_013'><span class='cls_013'>СУЛМ снегозащитная</span></div>
<div style='position:absolute;left:396.77px;top:513.78px' class='cls_013'><span class='cls_013'>25,2 x 42,2</span></div>
<div style='position:absolute;left:451.62px;top:513.78px' class='cls_013'><span class='cls_013'>200</span></div>
<div style='position:absolute;left:485.09px;top:513.78px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:519.74px;top:511.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112312000") %></span></div>
<div style='position:absolute;left:582.74px;top:511.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112312010") %></span></div>
<div style='position:absolute;left:644.74px;top:511.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112312031") %></span></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_007'><span class='cls_007'>16</span></div>
</div>
<div style='position:absolute;left:50%;margin-left:-420px;top:9680px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background17.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:64.28px' class='cls_037'><span class='cls_037'>Мулде  </span><span class='cls_086'>посувная черепица</span></div>
<div style='position:absolute;left:719.29px;top:64.06px' class='cls_087'><span class='cls_087'>EXCLUSIVE</span></div>
<div style='position:absolute;left:640.82px;top:84.37px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.85px;top:91.58px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:95.37px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:523.07px;top:97.72px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:589.11px;top:97.44px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:651.47px;top:97.44px' class='cls_015'><span class='cls_015'>E2</span></div>
<div style='position:absolute;left:689.94px;top:97.44px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:768.93px;top:97.44px' class='cls_015'><span class='cls_015'>Глазурь</span></div>
<div style='position:absolute;left:162.68px;top:98.03px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:98.87px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:98.91px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:99.33px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:102.37px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:105.91px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:208.17px;top:128.43px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:128.43px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:515.23px;top:126.97px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:577.23px;top:126.97px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:641.23px;top:126.97px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:703.23px;top:126.97px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:758.23px;top:126.97px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:145.32px' class='cls_013'><span class='cls_013'>01122100..</span></div>
<div style='position:absolute;left:208.17px;top:145.32px' class='cls_013'><span class='cls_013'>МУЛДЕ рядовая</span></div>
<div style='position:absolute;left:396.77px;top:145.32px' class='cls_013'><span class='cls_013'>24,0 x 40,5</span></div>
<div style='position:absolute;left:451.62px;top:145.32px' class='cls_013'><span class='cls_013'>280</span></div>
<div style='position:absolute;left:485.09px;top:145.32px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.03px;top:143.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112210000") %></span></div>
<div style='position:absolute;left:582.03px;top:143.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112210010") %></span></div>
<div style='position:absolute;left:646.03px;top:143.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112210031") %></span></div>
<div style='position:absolute;left:708.03px;top:143.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112210070") %></span></div>
<div style='position:absolute;left:770.03px;top:143.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112210022") %></span></div>
<div style='position:absolute;left:154.31px;top:162.32px' class='cls_013'><span class='cls_013'>01122101..</span></div>
<div style='position:absolute;left:208.17px;top:162.32px' class='cls_013'><span class='cls_013'>МУЛДЕ половинчатая</span></div>
<div style='position:absolute;left:396.77px;top:162.32px' class='cls_013'><span class='cls_013'>14,0 x 40,5</span></div>
<div style='position:absolute;left:451.62px;top:162.32px' class='cls_013'><span class='cls_013'>300</span></div>
<div style='position:absolute;left:485.09px;top:162.32px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.03px;top:160.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112210100") %></span></div>
<div style='position:absolute;left:582.03px;top:160.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112210110") %></span></div>
<div style='position:absolute;left:646.03px;top:160.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112210131") %></span></div>
<div style='position:absolute;left:708.03px;top:160.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112210170") %></span></div>
<div style='position:absolute;left:764.03px;top:160.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112210122") %></span></div>
<div style='position:absolute;left:154.31px;top:179.33px' class='cls_013'><span class='cls_013'>01122140..</span></div>
<div style='position:absolute;left:208.17px;top:179.33px' class='cls_013'><span class='cls_013'>МУЛДЕ боковая левая</span></div>
<div style='position:absolute;left:396.77px;top:179.33px' class='cls_013'><span class='cls_013'>24,0 x 40,5</span></div>
<div style='position:absolute;left:451.62px;top:179.33px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.09px;top:179.33px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:514.03px;top:177.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112214000") %></span></div>
<div style='position:absolute;left:576.03px;top:177.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112214010") %></span></div>
<div style='position:absolute;left:640.03px;top:177.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112214031") %></span></div>
<div style='position:absolute;left:702.03px;top:177.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112214070") %></span></div>
<div style='position:absolute;left:764.03px;top:177.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112214022") %></span></div>
<div style='position:absolute;left:154.31px;top:196.34px' class='cls_013'><span class='cls_013'>01125142..</span></div>
<div style='position:absolute;left:208.17px;top:196.34px' class='cls_013'><span class='cls_013'>МУЛДЕ боковая пластина левая</span></div>
<div style='position:absolute;left:451.62px;top:196.34px' class='cls_013'><span class='cls_013'>400</span></div>
<div style='position:absolute;left:485.09px;top:196.34px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.03px;top:194.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514200") %></span></div>
<div style='position:absolute;left:582.03px;top:194.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514210") %></span></div>
<div style='position:absolute;left:646.03px;top:194.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514231") %></span></div>
<div style='position:absolute;left:708.03px;top:194.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514270") %></span></div>
<div style='position:absolute;left:764.03px;top:194.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514222") %></span></div>
<div style='position:absolute;left:154.31px;top:213.35px' class='cls_013'><span class='cls_013'>01122141..</span></div>
<div style='position:absolute;left:208.17px;top:213.35px' class='cls_013'><span class='cls_013'>МУЛДЕ боковая правая</span></div>
<div style='position:absolute;left:396.77px;top:213.35px' class='cls_013'><span class='cls_013'>24,0 x 40,5</span></div>
<div style='position:absolute;left:451.62px;top:213.35px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.09px;top:213.35px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:514.03px;top:211.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112214100") %></span></div>
<div style='position:absolute;left:576.03px;top:211.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112214110") %></span></div>
<div style='position:absolute;left:640.03px;top:211.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112214131") %></span></div>
<div style='position:absolute;left:702.03px;top:211.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112214170") %></span></div>
<div style='position:absolute;left:764.03px;top:211.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112214122") %></span></div>
<div style='position:absolute;left:154.31px;top:230.36px' class='cls_013'><span class='cls_013'>01125143..</span></div>
<div style='position:absolute;left:208.17px;top:230.36px' class='cls_013'><span class='cls_013'>МУЛДЕ боковая пластина правая</span></div>
<div style='position:absolute;left:451.62px;top:230.36px' class='cls_013'><span class='cls_013'>400</span></div>
<div style='position:absolute;left:485.09px;top:230.36px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.03px;top:228.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514300") %></span></div>
<div style='position:absolute;left:582.03px;top:228.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514310") %></span></div>
<div style='position:absolute;left:646.03px;top:228.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514331") %></span></div>
<div style='position:absolute;left:708.03px;top:228.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514370") %></span></div>
<div style='position:absolute;left:764.03px;top:228.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514322") %></span></div>
<div style='position:absolute;left:154.31px;top:247.36px' class='cls_013'><span class='cls_013'>01122110..</span></div>
<div style='position:absolute;left:208.17px;top:247.36px' class='cls_013'><span class='cls_013'>МУЛДЕ вентиляционная</span></div>
<div style='position:absolute;left:396.77px;top:247.36px' class='cls_013'><span class='cls_013'>24,0 x 40,5</span></div>
<div style='position:absolute;left:451.62px;top:247.36px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.09px;top:247.36px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:514.03px;top:245.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112211000") %></span></div>
<div style='position:absolute;left:576.03px;top:245.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112211010") %></span></div>
<div style='position:absolute;left:640.03px;top:245.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112211031") %></span></div>
<div style='position:absolute;left:702.03px;top:245.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112211070") %></span></div>
<div style='position:absolute;left:764.03px;top:245.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112211022") %></span></div>
<div style='position:absolute;left:34.52px;top:264.43px' class='cls_056'><span class='cls_056'>Расход: мин. 14,5 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.31px;top:264.37px' class='cls_013'><span class='cls_013'>01122120..</span></div>
<div style='position:absolute;left:208.17px;top:264.37px' class='cls_013'><span class='cls_013'>МУЛДЕ снегозащитная</span></div>
<div style='position:absolute;left:396.77px;top:264.37px' class='cls_013'><span class='cls_013'>24,0 x 40,5</span></div>
<div style='position:absolute;left:451.62px;top:264.37px' class='cls_013'><span class='cls_013'>160</span></div>
<div style='position:absolute;left:485.09px;top:264.37px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.03px;top:262.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112212000") %></span></div>
<div style='position:absolute;left:582.03px;top:262.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112212010") %></span></div>
<div style='position:absolute;left:646.03px;top:262.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112212031") %></span></div>
<div style='position:absolute;left:34.52px;top:298.85px' class='cls_037'><span class='cls_037'>Венская Делюкс</span></div>
<div style='position:absolute;left:719.29px;top:298.62px' class='cls_087'><span class='cls_087'>EXCLUSIVE</span></div>
<div style='position:absolute;left:672.21px;top:318.94px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:505.37px;top:325.18px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:466.48px;top:329.93px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:589.97px;top:332.29px' class='cls_054'><span class='cls_054'>E2</span></div>
<div style='position:absolute;left:162.68px;top:333.27px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:333.43px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:508.20px;top:332.52px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:540.26px;top:332.93px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:463.29px;top:336.93px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:505.70px;top:339.52px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:589.19px;top:340.19px' class='cls_012'><span class='cls_012'>98</span></div>
<div style='position:absolute;left:207.67px;top:362.88px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:257.99px;top:362.88px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:570.43px;top:361.57px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:222.35px;top:378.72px' class='cls_013'><span class='cls_013'>ВЕНСКАЯ ЧЕРЕПИЦА STEYR ПК, шершавая</span></div>
<div style='position:absolute;left:153.34px;top:382.72px' class='cls_013'><span class='cls_013'>0110590098</span></div>
<div style='position:absolute;left:212.42px;top:382.77px' class='cls_085'><span class='cls_085'>1</span></div>
<div style='position:absolute;left:459.34px;top:382.72px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:514.19px;top:382.72px' class='cls_013'><span class='cls_013'>108</span></div>
<div style='position:absolute;left:547.67px;top:382.72px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:582.03px;top:380.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110590098") %></span></div>
<div style='position:absolute;left:45.96px;top:385.72px' class='cls_085'><span class='cls_085'>1</span></div>
<div style='position:absolute;left:223.11px;top:386.57px' class='cls_013'><span class='cls_013'>поверхность</span></div>
<div style='position:absolute;left:72.04px;top:399.25px' class='cls_085'><span class='cls_085'>2</span></div>
<div style='position:absolute;left:222.35px;top:401.40px' class='cls_013'><span class='cls_013'>ВЕНСКАЯ ЧЕРЕПИЦА СТАРОГРАДСКАЯ ПК, шершавая</span></div>
<div style='position:absolute;left:153.34px;top:405.40px' class='cls_013'><span class='cls_013'>0110550098</span></div>
<div style='position:absolute;left:212.20px;top:405.04px' class='cls_085'><span class='cls_085'>2</span></div>
<div style='position:absolute;left:459.34px;top:405.40px' class='cls_013'><span class='cls_013'>19,0 x 42,0</span></div>
<div style='position:absolute;left:514.19px;top:405.40px' class='cls_013'><span class='cls_013'>108</span></div>
<div style='position:absolute;left:547.67px;top:405.40px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:582.03px;top:403.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110550098") %></span></div>
<div style='position:absolute;left:223.24px;top:409.40px' class='cls_013'><span class='cls_013'>поверхность</span></div>
<div style='position:absolute;left:101.66px;top:412.86px' class='cls_085'><span class='cls_085'>3</span></div>
<div style='position:absolute;left:222.35px;top:424.07px' class='cls_013'><span class='cls_013'>ВЕНСКАЯ ЧЕРЕПИЦА СТАРОГРАДСКАЯ ПК, шершавая</span></div>
<div style='position:absolute;left:153.33px;top:428.07px' class='cls_013'><span class='cls_013'>0110770098</span></div>
<div style='position:absolute;left:211.79px;top:427.62px' class='cls_085'><span class='cls_085'>3</span></div>
<div style='position:absolute;left:459.34px;top:428.07px' class='cls_013'><span class='cls_013'>19,0 x 44,0</span></div>
<div style='position:absolute;left:514.19px;top:428.07px' class='cls_013'><span class='cls_013'>108</span></div>
<div style='position:absolute;left:547.67px;top:428.07px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:582.03px;top:426.77px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110770098") %></span></div>
<div style='position:absolute;left:223.01px;top:432.07px' class='cls_013'><span class='cls_013'>поверхность</span></div>
<div style='position:absolute;left:631.42px;top:451.83px' class='cls_041'><span class='cls_041'>Поддон Венской черепицы Делюкс (324 шт) состоит</span></div>
<div style='position:absolute;left:34.52px;top:462.23px' class='cls_073'><span class='cls_073'>Расход: мин. 30,4 - 35,3 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:631.42px;top:461.83px' class='cls_041'><span class='cls_041'>из трех различных видов черепицы (по 108 шт).</span></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_007'><span class='cls_007'>17</span></div>
</div>
<div style='position:absolute;left:50%;margin-left:-420px;top:10285px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background18.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:66.17px' class='cls_037'><span class='cls_037'>Фиделио</span></div>
<div style='position:absolute;left:640.69px;top:86.26px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.85px;top:93.58px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:97.26px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.14px;top:99.61px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:588.60px;top:99.32px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:651.25px;top:99.32px' class='cls_015'><span class='cls_015'>E2</span></div>
<div style='position:absolute;left:690.01px;top:99.32px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:768.84px;top:99.32px' class='cls_015'><span class='cls_015'>Глазурь</span></div>
<div style='position:absolute;left:162.68px;top:100.59px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:100.76px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:100.91px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:101.33px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:104.26px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:107.91px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:569.82px;top:117.80px' class='cls_089'><span class='cls_089'>19</span></div>
<div style='position:absolute;left:590.59px;top:117.70px' class='cls_089'><span class='cls_089'>40</span></div>
<div style='position:absolute;left:610.65px;top:117.78px' class='cls_089'><span class='cls_089'>48</span></div>
<div style='position:absolute;left:208.17px;top:129.77px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:129.77px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:513.74px;top:128.34px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:576.74px;top:128.34px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:638.74px;top:128.34px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:147.21px' class='cls_013'><span class='cls_013'>03127400..</span></div>
<div style='position:absolute;left:208.17px;top:147.21px' class='cls_013'><span class='cls_013'>ФИДЕЛИО рядовая</span></div>
<div style='position:absolute;left:402.77px;top:148.21px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:451.62px;top:147.21px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.10px;top:147.21px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:519.74px;top:146.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312740000") %></span></div>
<div style='position:absolute;left:582.74px;top:146.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312740010") %></span></div>
<div style='position:absolute;left:644.74px;top:146.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312740031") %></span></div>
<div style='position:absolute;left:154.32px;top:164.21px' class='cls_013'><span class='cls_013'>03127401..</span></div>
<div style='position:absolute;left:208.17px;top:164.21px' class='cls_013'><span class='cls_013'>ФИДЕЛИО половинчатая</span></div>
<div style='position:absolute;left:395.77px;top:164.21px' class='cls_013'><span class='cls_013'>15,5 x 45,5</span></div>
<div style='position:absolute;left:451.62px;top:164.21px' class='cls_013'><span class='cls_013'>300</span></div>
<div style='position:absolute;left:485.10px;top:164.21px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:519.74px;top:163.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312740100") %></span></div>
<div style='position:absolute;left:582.74px;top:163.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312740110") %></span></div>
<div style='position:absolute;left:644.74px;top:163.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312740131") %></span></div>
<div style='position:absolute;left:154.32px;top:181.22px' class='cls_013'><span class='cls_013'>03127440..</span></div>
<div style='position:absolute;left:208.17px;top:181.22px' class='cls_013'><span class='cls_013'>ФИДЕЛИО боковая левая</span></div>
<div style='position:absolute;left:402.77px;top:181.21px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:456.62px;top:181.22px' class='cls_013'><span class='cls_013'>64</span></div>
<div style='position:absolute;left:485.10px;top:181.22px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:513.74px;top:179.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312744000") %></span></div>
<div style='position:absolute;left:576.74px;top:179.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312744010") %></span></div>
<div style='position:absolute;left:638.74px;top:179.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312744031") %></span></div>
<div style='position:absolute;left:154.32px;top:198.24px' class='cls_013'><span class='cls_013'>03127441..</span></div>
<div style='position:absolute;left:208.17px;top:198.24px' class='cls_013'><span class='cls_013'>ФИДЕЛИО боковая правая</span></div>
<div style='position:absolute;left:402.77px;top:198.21px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:456.63px;top:198.24px' class='cls_013'><span class='cls_013'>64</span></div>
<div style='position:absolute;left:485.10px;top:198.24px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:513.74px;top:196.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312744100") %></span></div>
<div style='position:absolute;left:576.74px;top:196.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312744110") %></span></div>
<div style='position:absolute;left:638.74px;top:196.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312744131") %></span></div>
<div style='position:absolute;left:154.32px;top:215.25px' class='cls_013'><span class='cls_013'>03127410..</span></div>
<div style='position:absolute;left:208.18px;top:215.25px' class='cls_013'><span class='cls_013'>ФИДЕЛИО вентиляционная</span></div>
<div style='position:absolute;left:402.77px;top:215.21px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:451.63px;top:215.25px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.10px;top:215.25px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:514.69px;top:213.84px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312741000") %></span></div>
<div style='position:absolute;left:576.74px;top:213.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312741010") %></span></div>
<div style='position:absolute;left:638.74px;top:213.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312741031") %></span></div>
<div style='position:absolute;left:34.52px;top:232.31px' class='cls_056'><span class='cls_056'>Расход: мин. 11 шт/м</span><span class='cls_060'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:232.25px' class='cls_013'><span class='cls_013'>03127420..</span></div>
<div style='position:absolute;left:208.18px;top:232.25px' class='cls_013'><span class='cls_013'>ФИДЕЛИО снегозащитная</span></div>
<div style='position:absolute;left:402.77px;top:232.21px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:451.62px;top:232.25px' class='cls_013'><span class='cls_013'>144</span></div>
<div style='position:absolute;left:485.10px;top:232.25px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:519.74px;top:230.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312742000") %></span></div>
<div style='position:absolute;left:582.74px;top:230.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312742010") %></span></div>
<div style='position:absolute;left:644.74px;top:230.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312742031") %></span></div>
<div style='position:absolute;left:34.52px;top:279.68px' class='cls_037'><span class='cls_037'>Кармен</span></div>
<div style='position:absolute;left:640.82px;top:299.77px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.69px;top:305.51px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:310.76px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.41px;top:313.12px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:589.11px;top:312.83px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:651.47px;top:312.83px' class='cls_015'><span class='cls_015'>E2</span></div>
<div style='position:absolute;left:689.94px;top:312.83px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:768.93px;top:312.83px' class='cls_015'><span class='cls_015'>Глазурь</span></div>
<div style='position:absolute;left:162.68px;top:314.10px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:314.26px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:313.57px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:313.32px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:317.76px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:320.57px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:208.17px;top:343.76px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:343.76px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:514.14px;top:342.54px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:577.14px;top:342.54px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:639.14px;top:342.54px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:360.71px' class='cls_013'><span class='cls_013'>03127000..</span></div>
<div style='position:absolute;left:208.17px;top:360.71px' class='cls_013'><span class='cls_013'>КАРМЕН рядовая</span></div>
<div style='position:absolute;left:400.77px;top:360.71px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:451.62px;top:360.71px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.10px;top:360.71px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:519.74px;top:359.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312700000") %></span></div>
<div style='position:absolute;left:582.74px;top:359.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312700010") %></span></div>
<div style='position:absolute;left:644.74px;top:359.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312700031") %></span></div>
<div style='position:absolute;left:154.32px;top:377.72px' class='cls_013'><span class='cls_013'>03127040..</span></div>
<div style='position:absolute;left:208.17px;top:377.72px' class='cls_013'><span class='cls_013'>КАРМЕН боковая левая</span></div>
<div style='position:absolute;left:400.77px;top:377.72px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:455.62px;top:377.72px' class='cls_013'><span class='cls_013'>48</span></div>
<div style='position:absolute;left:485.10px;top:377.72px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:513.74px;top:376.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312704000") %></span></div>
<div style='position:absolute;left:576.74px;top:376.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312704010") %></span></div>
<div style='position:absolute;left:638.74px;top:376.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312704031") %></span></div>
<div style='position:absolute;left:154.21px;top:394.74px' class='cls_013'><span class='cls_013'>03127041..</span></div>
<div style='position:absolute;left:208.17px;top:394.74px' class='cls_013'><span class='cls_013'>КАРМЕН боковая правая</span></div>
<div style='position:absolute;left:400.77px;top:394.74px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:455.62px;top:394.74px' class='cls_013'><span class='cls_013'>48</span></div>
<div style='position:absolute;left:485.09px;top:394.74px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:513.74px;top:393.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312704100") %></span></div>
<div style='position:absolute;left:576.74px;top:393.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312704110") %></span></div>
<div style='position:absolute;left:638.74px;top:393.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312704131") %></span></div>
<div style='position:absolute;left:154.21px;top:411.75px' class='cls_013'><span class='cls_013'>03127050..</span></div>
<div style='position:absolute;left:208.17px;top:411.75px' class='cls_013'><span class='cls_013'>КАРМЕН подконьковая</span></div>
<div style='position:absolute;left:400.77px;top:411.75px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:451.62px;top:411.75px' class='cls_013'><span class='cls_013'>200</span></div>
<div style='position:absolute;left:485.09px;top:411.75px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:519.74px;top:410.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312705000") %></span></div>
<div style='position:absolute;left:582.74px;top:410.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312705010") %></span></div>
<div style='position:absolute;left:644.74px;top:410.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312705031") %></span></div>
<div style='position:absolute;left:154.21px;top:428.76px' class='cls_013'><span class='cls_013'>03127051..</span></div>
<div style='position:absolute;left:208.17px;top:428.76px' class='cls_013'><span class='cls_013'>КАРМЕН подконьковая боковая левая</span></div>
<div style='position:absolute;left:400.77px;top:428.76px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:455.62px;top:428.76px' class='cls_013'><span class='cls_013'>48</span></div>
<div style='position:absolute;left:485.09px;top:428.76px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:513.74px;top:427.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312705100") %></span></div>
<div style='position:absolute;left:576.74px;top:427.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312705110") %></span></div>
<div style='position:absolute;left:638.74px;top:427.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312705131") %></span></div>
<div style='position:absolute;left:154.31px;top:445.75px' class='cls_013'><span class='cls_013'>03127052..</span></div>
<div style='position:absolute;left:208.17px;top:445.77px' class='cls_013'><span class='cls_013'>КАРМЕН подконьковая боковая правая</span></div>
<div style='position:absolute;left:400.77px;top:445.77px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:455.62px;top:445.77px' class='cls_013'><span class='cls_013'>48</span></div>
<div style='position:absolute;left:485.09px;top:445.77px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:513.74px;top:444.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312705200") %></span></div>
<div style='position:absolute;left:576.74px;top:444.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312705210") %></span></div>
<div style='position:absolute;left:638.74px;top:444.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312705231") %></span></div>
<div style='position:absolute;left:154.21px;top:462.78px' class='cls_013'><span class='cls_013'>03127010..</span></div>
<div style='position:absolute;left:208.17px;top:462.78px' class='cls_013'><span class='cls_013'>КАРМЕН вентиляционная</span></div>
<div style='position:absolute;left:400.77px;top:462.78px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:451.62px;top:462.78px' class='cls_013'><span class='cls_013'>200</span></div>
<div style='position:absolute;left:485.09px;top:462.78px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:513.74px;top:461.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312701000") %></span></div>
<div style='position:absolute;left:576.74px;top:461.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312701010") %></span></div>
<div style='position:absolute;left:638.74px;top:461.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312701031") %></span></div>
<div style='position:absolute;left:34.52px;top:479.84px' class='cls_056'><span class='cls_056'>Расход: мин. 12,3 шт/м</span><span class='cls_060'><sup>2</sup></span></div>
<div style='position:absolute;left:154.31px;top:479.77px' class='cls_013'><span class='cls_013'>03127020..</span></div>
<div style='position:absolute;left:208.17px;top:479.78px' class='cls_013'><span class='cls_013'>КАРМЕН снегозащитная</span></div>
<div style='position:absolute;left:400.77px;top:479.78px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:451.62px;top:479.78px' class='cls_013'><span class='cls_013'>160</span></div>
<div style='position:absolute;left:485.09px;top:479.78px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:519.74px;top:477.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312702000") %></span></div>
<div style='position:absolute;left:582.74px;top:477.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312702010") %></span></div>
<div style='position:absolute;left:644.74px;top:477.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312702031") %></span></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_007'><span class='cls_007'>18</span></div>
</div>
<div style='position:absolute;left:50%;margin-left:-420px;top:11495px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background19.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:37.78px' class='cls_037'><span class='cls_037'>Медитеран Плюс</span></div>
<div style='position:absolute;left:640.82px;top:57.88px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.69px;top:63.62px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:68.87px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.41px;top:71.23px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:589.11px;top:70.94px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:651.47px;top:70.94px' class='cls_015'><span class='cls_015'>E2</span></div>
<div style='position:absolute;left:689.94px;top:70.94px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:768.93px;top:70.94px' class='cls_015'><span class='cls_015'>Глазурь</span></div>
<div style='position:absolute;left:162.68px;top:72.21px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:72.37px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:71.68px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:71.43px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:75.87px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:78.68px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:575.14px;top:89.00px' class='cls_012'><span class='cls_012'>53</span></div>
<div style='position:absolute;left:606.74px;top:89.00px' class='cls_012'><span class='cls_012'>54</span></div>
<div style='position:absolute;left:208.17px;top:101.87px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:101.87px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:514.14px;top:100.65px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:577.47px;top:100.65px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:640.47px;top:100.65px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:118.82px' class='cls_013'><span class='cls_013'>03127700..</span></div>
<div style='position:absolute;left:208.21px;top:119.06px' class='cls_090'><span class='cls_090'>МЕДИТЕРАН ПЛЮС рядовая</span></div>
<div style='position:absolute;left:396.77px;top:118.82px' class='cls_013'><span class='cls_013'>25,5 x 44,6</span></div>
<div style='position:absolute;left:451.62px;top:118.82px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:519.74px;top:117.45px' class='cls_059'><span class='cls_059' old-price='63,31'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312770000") %></span></div>
<div style='position:absolute;left:583.07px;top:117.45px' class='cls_059'><span class='cls_059' old-price='69,20'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312770019") %></span></div>
<div style='position:absolute;left:646.07px;top:117.45px' class='cls_059'><span class='cls_059' old-price='69,20'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312770010") %></span></div>
<div style='position:absolute;left:154.32px;top:135.83px' class='cls_013'><span class='cls_013'>03127740..</span></div>
<div style='position:absolute;left:208.21px;top:136.07px' class='cls_090'><span class='cls_090'>МЕДИТЕРАН ПЛЮС боковая левая</span></div>
<div style='position:absolute;left:396.77px;top:135.83px' class='cls_013'><span class='cls_013'>25,5 x 44,6</span></div>
<div style='position:absolute;left:451.62px;top:135.83px' class='cls_013'><span class='cls_013'>160</span></div>
<div style='position:absolute;left:513.07px;top:134.45px' class='cls_059'><span class='cls_059' old-price='266,31'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312774000") %></span></div>
<div style='position:absolute;left:576.40px;top:134.45px' class='cls_059'><span class='cls_059' old-price='272,21'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312774019") %></span></div>
<div style='position:absolute;left:639.40px;top:134.45px' class='cls_059'><span class='cls_059' old-price='272,21'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312774010") %></span></div>
<div style='position:absolute;left:154.32px;top:152.84px' class='cls_013'><span class='cls_013'>01125142..</span></div>
<div style='position:absolute;left:208.21px;top:153.08px' class='cls_090'><span class='cls_090'>МЕДИТЕРАН ПЛЮС боковая пластина левая</span></div>
<div style='position:absolute;left:451.62px;top:152.84px' class='cls_013'><span class='cls_013'>400</span></div>
<div style='position:absolute;left:519.73px;top:151.45px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514200") %></span></div>
<div style='position:absolute;left:583.07px;top:151.45px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514219") %></span></div>
<div style='position:absolute;left:646.07px;top:151.45px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514210") %></span></div>
<div style='position:absolute;left:154.32px;top:169.85px' class='cls_013'><span class='cls_013'>03127741..</span></div>
<div style='position:absolute;left:208.21px;top:170.09px' class='cls_090'><span class='cls_090'>МЕДИТЕРАН ПЛЮС боковая правая</span></div>
<div style='position:absolute;left:396.77px;top:169.85px' class='cls_013'><span class='cls_013'>25,5 x 44,6</span></div>
<div style='position:absolute;left:451.62px;top:169.85px' class='cls_013'><span class='cls_013'>160</span></div>
<div style='position:absolute;left:513.07px;top:168.45px' class='cls_059'><span class='cls_059' old-price='266,31'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312774100") %></span></div>
<div style='position:absolute;left:576.40px;top:168.45px' class='cls_059'><span class='cls_059' old-price='272,21'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312774119") %></span></div>
<div style='position:absolute;left:639.40px;top:168.45px' class='cls_059'><span class='cls_059' old-price='272,21'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312774110") %></span></div>
<div style='position:absolute;left:154.32px;top:186.85px' class='cls_013'><span class='cls_013'>01125143..</span></div>
<div style='position:absolute;left:208.21px;top:187.09px' class='cls_090'><span class='cls_090'>МЕДИТЕРАН ПЛЮС боковая пластина правая</span></div>
<div style='position:absolute;left:451.62px;top:186.85px' class='cls_013'><span class='cls_013'>400</span></div>
<div style='position:absolute;left:519.73px;top:185.45px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514300") %></span></div>
<div style='position:absolute;left:583.07px;top:185.45px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514319") %></span></div>
<div style='position:absolute;left:646.07px;top:185.45px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0112514310") %></span></div>
<div style='position:absolute;left:154.32px;top:203.86px' class='cls_013'><span class='cls_013'>03127750..</span></div>
<div style='position:absolute;left:208.21px;top:204.10px' class='cls_090'><span class='cls_090'>МЕДИТЕРАН ПЛЮС подконьковая</span></div>
<div style='position:absolute;left:396.77px;top:203.86px' class='cls_013'><span class='cls_013'>25,5 x 44,6</span></div>
<div style='position:absolute;left:451.62px;top:203.86px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:519.73px;top:202.45px' class='cls_059'><span class='cls_059' old-price='106,88'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312775000") %></span></div>
<div style='position:absolute;left:583.07px;top:202.45px' class='cls_059'><span class='cls_059' old-price='113,55'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312775019") %></span></div>
<div style='position:absolute;left:646.07px;top:202.45px' class='cls_059'><span class='cls_059' old-price='113,55'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312775010") %></span></div>
<div style='position:absolute;left:154.32px;top:220.87px' class='cls_013'><span class='cls_013'>03127751..</span></div>
<div style='position:absolute;left:208.21px;top:221.11px' class='cls_090'><span class='cls_090'>МЕДИТЕРАН ПЛЮС подконьковая боковая левая</span></div>
<div style='position:absolute;left:396.77px;top:220.87px' class='cls_013'><span class='cls_013'>25,5 x 44,6</span></div>
<div style='position:absolute;left:451.62px;top:220.87px' class='cls_013'><span class='cls_013'>160</span></div>
<div style='position:absolute;left:513.07px;top:219.45px' class='cls_059'><span class='cls_059' old-price='266,31'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312775100") %></span></div>
<div style='position:absolute;left:576.40px;top:219.45px' class='cls_059'><span class='cls_059' old-price='272,21'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312775119") %></span></div>
<div style='position:absolute;left:639.40px;top:219.45px' class='cls_059'><span class='cls_059' old-price='272,21'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312775110") %></span></div>
<div style='position:absolute;left:154.31px;top:237.88px' class='cls_013'><span class='cls_013'>03127752..</span></div>
<div style='position:absolute;left:208.21px;top:238.12px' class='cls_090'><span class='cls_090'>МЕДИТЕРАН ПЛЮС подконьковая боковая правая</span></div>
<div style='position:absolute;left:396.77px;top:237.88px' class='cls_013'><span class='cls_013'>25,5 x 44,6</span></div>
<div style='position:absolute;left:451.62px;top:237.88px' class='cls_013'><span class='cls_013'>160</span></div>
<div style='position:absolute;left:513.07px;top:236.45px' class='cls_059'><span class='cls_059' old-price='266,31'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312775200") %></span></div>
<div style='position:absolute;left:576.40px;top:236.45px' class='cls_059'><span class='cls_059' old-price='272,21'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312775219") %></span></div>
<div style='position:absolute;left:639.40px;top:236.45px' class='cls_059'><span class='cls_059' old-price='272,21'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312775210") %></span></div>
<div style='position:absolute;left:34.52px;top:253.20px' class='cls_056'><span class='cls_056'>Расход: мин. 13,8 шт/м</span><span class='cls_060'><sup>2</sup></span></div>
<div style='position:absolute;left:154.31px;top:254.88px' class='cls_013'><span class='cls_013'>03127710..</span></div>
<div style='position:absolute;left:208.21px;top:255.12px' class='cls_090'><span class='cls_090'>МЕДИТЕРАН ПЛЮС вентиляционная</span></div>
<div style='position:absolute;left:396.77px;top:254.88px' class='cls_013'><span class='cls_013'>25,5 x 44,6</span></div>
<div style='position:absolute;left:451.62px;top:254.88px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:512.73px;top:253.45px' class='cls_059'><span class='cls_059' old-price='266,31'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312771000") %></span></div>
<div style='position:absolute;left:576.40px;top:253.45px' class='cls_059'><span class='cls_059' old-price='272,21'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312771019") %></span></div>
<div style='position:absolute;left:639.40px;top:253.45px' class='cls_059'><span class='cls_059' old-price='272,21'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312771010") %></span></div>
<div style='position:absolute;left:150.55px;top:268.78px' class='cls_057'><span class='cls_057' style='display:none'>*</span><span class='cls_091' style='display:none'>В данный момент действует акция на Медитеран Плюс и комплектующие к ней в цветах натур, антик ангоб, санд-антик ангоб, бронза ангоб</span></div>
<div style='position:absolute;left:163.72px;top:284.97px' class='cls_058'><span class='cls_058'>и патина ангоб. Цены уточняйте у представителей в Вашем регионе.</span></div>
<div style='position:absolute;left:34.52px;top:306.71px' class='cls_037'><span class='cls_037'>Венера </span><span class='cls_086'>посувная черепица</span></div>
<div style='position:absolute;left:640.82px;top:326.81px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.85px;top:334.01px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:337.80px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:523.07px;top:340.16px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:589.11px;top:339.87px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:626.74px;top:339.87px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:162.68px;top:340.47px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:341.30px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:341.34px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:341.76px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:344.80px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:348.34px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:569.82px;top:358.46px' class='cls_089'><span class='cls_089'>19</span></div>
<div style='position:absolute;left:590.59px;top:358.36px' class='cls_089'><span class='cls_089'>40</span></div>
<div style='position:absolute;left:610.65px;top:358.45px' class='cls_089'><span class='cls_089'>48</span></div>
<div style='position:absolute;left:208.17px;top:370.87px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:370.87px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:515.23px;top:369.40px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:577.23px;top:369.40px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:641.23px;top:369.40px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:387.75px' class='cls_013'><span class='cls_013'>43127000..</span></div>
<div style='position:absolute;left:208.17px;top:387.75px' class='cls_013'><span class='cls_013'>ВЕНЕРА рядовая</span></div>
<div style='position:absolute;left:396.77px;top:387.75px' class='cls_013'><span class='cls_013'>29,0 x 48,5</span></div>
<div style='position:absolute;left:451.62px;top:387.75px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:520.03px;top:386.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312700000") %></span></div>
<div style='position:absolute;left:582.03px;top:386.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312700010") %></span></div>
<div style='position:absolute;left:646.03px;top:386.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312700071") %></span></div>
<div style='position:absolute;left:154.31px;top:405.77px' class='cls_013'><span class='cls_013'>43127040..</span></div>
<div style='position:absolute;left:208.17px;top:405.77px' class='cls_013'><span class='cls_013'>ВЕНЕРА боковая левая</span></div>
<div style='position:absolute;left:396.77px;top:404.75px' class='cls_013'><span class='cls_013'>29,0 x 48,5</span></div>
<div style='position:absolute;left:456.62px;top:404.76px' class='cls_013'><span class='cls_013'>34</span></div>
<div style='position:absolute;left:514.03px;top:403.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312704000") %></span></div>
<div style='position:absolute;left:576.03px;top:403.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312704010") %></span></div>
<div style='position:absolute;left:640.03px;top:403.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312704071") %></span></div>
<div style='position:absolute;left:154.31px;top:421.78px' class='cls_013'><span class='cls_013'>43127041..</span></div>
<div style='position:absolute;left:208.17px;top:421.78px' class='cls_013'><span class='cls_013'>ВЕНЕРА боковая правая</span></div>
<div style='position:absolute;left:396.77px;top:421.75px' class='cls_013'><span class='cls_013'>29,0 x 48,5</span></div>
<div style='position:absolute;left:456.62px;top:421.77px' class='cls_013'><span class='cls_013'>30</span></div>
<div style='position:absolute;left:514.03px;top:420.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312704100") %></span></div>
<div style='position:absolute;left:576.03px;top:420.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312704110") %></span></div>
<div style='position:absolute;left:640.03px;top:420.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312704171") %></span></div>
<div style='position:absolute;left:154.31px;top:438.77px' class='cls_013'><span class='cls_013'>43127050..</span></div>
<div style='position:absolute;left:208.17px;top:438.77px' class='cls_013'><span class='cls_013'>ВЕНЕРА подконьковая</span></div>
<div style='position:absolute;left:396.77px;top:438.75px' class='cls_013'><span class='cls_013'>29,0 x 48,5</span></div>
<div style='position:absolute;left:451.96px;top:438.78px' class='cls_013'><span class='cls_013'>120</span></div>
<div style='position:absolute;left:520.03px;top:437.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312705000") %></span></div>
<div style='position:absolute;left:582.03px;top:437.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312705010") %></span></div>
<div style='position:absolute;left:646.03px;top:437.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312705071") %></span></div>
<div style='position:absolute;left:154.31px;top:456.77px' class='cls_013'><span class='cls_013'>43127051..</span></div>
<div style='position:absolute;left:208.17px;top:456.77px' class='cls_013'><span class='cls_013'>ВЕНЕРА подконьковая боковая левая</span></div>
<div style='position:absolute;left:396.77px;top:455.75px' class='cls_013'><span class='cls_013'>29,0 x 48,5</span></div>
<div style='position:absolute;left:456.62px;top:455.78px' class='cls_013'><span class='cls_013'>68</span></div>
<div style='position:absolute;left:514.03px;top:454.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312705100") %></span></div>
<div style='position:absolute;left:576.03px;top:454.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312705110") %></span></div>
<div style='position:absolute;left:640.03px;top:454.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312705171") %></span></div>
<div style='position:absolute;left:154.31px;top:472.78px' class='cls_013'><span class='cls_013'>43127052..</span></div>
<div style='position:absolute;left:208.17px;top:472.78px' class='cls_013'><span class='cls_013'>ВЕНЕРА подконьковая боковая правая</span></div>
<div style='position:absolute;left:396.77px;top:472.75px' class='cls_013'><span class='cls_013'>29,0 x 48,5</span></div>
<div style='position:absolute;left:456.29px;top:472.81px' class='cls_013'><span class='cls_013'>60</span></div>
<div style='position:absolute;left:514.03px;top:471.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312705200") %></span></div>
<div style='position:absolute;left:576.03px;top:471.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312705210") %></span></div>
<div style='position:absolute;left:640.03px;top:471.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312705271") %></span></div>
<div style='position:absolute;left:154.31px;top:489.80px' class='cls_013'><span class='cls_013'>43127010..</span></div>
<div style='position:absolute;left:208.17px;top:489.80px' class='cls_013'><span class='cls_013'>ВЕНЕРА вентиляционная</span></div>
<div style='position:absolute;left:396.77px;top:489.75px' class='cls_013'><span class='cls_013'>29,0 x 48,5</span></div>
<div style='position:absolute;left:451.62px;top:489.81px' class='cls_013'><span class='cls_013'>120</span></div>
<div style='position:absolute;left:514.03px;top:488.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312701000") %></span></div>
<div style='position:absolute;left:582.03px;top:488.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312701010") %></span></div>
<div style='position:absolute;left:640.03px;top:488.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312701071") %></span></div>
<div style='position:absolute;left:154.31px;top:506.81px' class='cls_013'><span class='cls_013'>43127030..</span></div>
<div style='position:absolute;left:208.17px;top:506.81px' class='cls_013'><span class='cls_013'>ВЕНЕРА карнизная</span></div>
<div style='position:absolute;left:396.77px;top:506.75px' class='cls_013'><span class='cls_013'>29,0 x 48,5</span></div>
<div style='position:absolute;left:451.62px;top:506.81px' class='cls_013'><span class='cls_013'>120</span></div>
<div style='position:absolute;left:520.03px;top:505.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312703000") %></span></div>
<div style='position:absolute;left:582.03px;top:505.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312703010") %></span></div>
<div style='position:absolute;left:646.03px;top:505.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312703071") %></span></div>
<div style='position:absolute;left:154.31px;top:523.80px' class='cls_013'><span class='cls_013'>43127031..</span></div>
<div style='position:absolute;left:208.17px;top:523.80px' class='cls_013'><span class='cls_013'>ВЕНЕРА карнизная боковая левая</span></div>
<div style='position:absolute;left:396.77px;top:523.75px' class='cls_013'><span class='cls_013'>29,0 x 48,5</span></div>
<div style='position:absolute;left:456.29px;top:523.81px' class='cls_013'><span class='cls_013'>34</span></div>
<div style='position:absolute;left:514.03px;top:522.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312703100") %></span></div>
<div style='position:absolute;left:576.03px;top:522.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312703110") %></span></div>
<div style='position:absolute;left:640.03px;top:522.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312703171") %></span></div>
<div style='position:absolute;left:34.52px;top:536.74px' class='cls_056'><span class='cls_056'>Расход: мин. 11,0 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.31px;top:540.81px' class='cls_013'><span class='cls_013'>43127032..</span></div>
<div style='position:absolute;left:208.17px;top:540.81px' class='cls_013'><span class='cls_013'>ВЕНЕРА карнизная боковая правая</span></div>
<div style='position:absolute;left:396.77px;top:540.75px' class='cls_013'><span class='cls_013'>29,0 x 48,5</span></div>
<div style='position:absolute;left:456.29px;top:540.81px' class='cls_013'><span class='cls_013'>30</span></div>
<div style='position:absolute;left:514.03px;top:539.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312703200") %></span></div>
<div style='position:absolute;left:576.03px;top:539.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312703210") %></span></div>
<div style='position:absolute;left:640.03px;top:539.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4312703271") %></span></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_007'><span class='cls_007'>20</span></div>
</div>
<div style='position:absolute;left:50%;margin-left:-420px;top:10890px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background32.jpg' width='841' height='595'></div>
<div style='position:absolute;left:36.33px;top:66.07px' class='cls_037'><span class='cls_037'>Фигаро</span></div>
<div style='position:absolute;left:640.69px;top:86.26px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.85px;top:93.58px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:97.26px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.14px;top:99.61px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:588.60px;top:99.32px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:651.25px;top:99.32px' class='cls_015'><span class='cls_015'>E2</span></div>
<div style='position:absolute;left:690.01px;top:99.32px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:768.84px;top:99.32px' class='cls_015'><span class='cls_015'>Глазурь</span></div>
<div style='position:absolute;left:162.68px;top:100.59px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:100.76px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:100.91px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:101.33px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:104.26px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:107.91px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:575.32px;top:117.05px' class='cls_009'><span class='cls_012'>19</span></div>
<div style='position:absolute;left:606.21px;top:116.89px' class='cls_009'><span class='cls_012'>40</span></div>
<div style='position:absolute;left:208.17px;top:129.77px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:129.77px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:513.74px;top:128.34px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:576.74px;top:128.34px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:638.74px;top:128.34px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:147.21px' class='cls_013'><span class='cls_013'>03127200..</span></div>
<div style='position:absolute;left:208.17px;top:147.21px' class='cls_013'><span class='cls_013'>ФИГАРО рядовая</span></div>
<div style='position:absolute;left:402.77px;top:148.21px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:451.62px;top:147.21px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.10px;top:147.21px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:519.74px;top:146.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312720000") %></span></div>
<div style='position:absolute;left:582.74px;top:146.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312720010") %></span></div>
<div style='position:absolute;left:644.74px;top:146.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312720031") %></span></div>
<div style='position:absolute;left:154.32px;top:164.21px' class='cls_013'><span class='cls_013'>03127201..</span></div>
<div style='position:absolute;left:208.17px;top:164.21px' class='cls_013'><span class='cls_013'>ФИГАРО половинчатая</span></div>
<div style='position:absolute;left:395.77px;top:164.21px' class='cls_013'><span class='cls_013'>15,5 x 45,5</span></div>
<div style='position:absolute;left:451.62px;top:164.21px' class='cls_013'><span class='cls_013'>300</span></div>
<div style='position:absolute;left:485.10px;top:164.21px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:519.74px;top:163.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312720100") %></span></div>
<div style='position:absolute;left:582.74px;top:163.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312720110") %></span></div>
<div style='position:absolute;left:644.74px;top:163.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312720131") %></span></div>
<div style='position:absolute;left:154.32px;top:181.22px' class='cls_013'><span class='cls_013'>03127240..</span></div>
<div style='position:absolute;left:208.17px;top:181.22px' class='cls_013'><span class='cls_013'>ФИГАРО боковая левая</span></div>
<div style='position:absolute;left:402.77px;top:181.21px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:456.62px;top:181.22px' class='cls_013'><span class='cls_013'>64</span></div>
<div style='position:absolute;left:485.10px;top:181.22px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:513.74px;top:179.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312724000") %></span></div>
<div style='position:absolute;left:576.74px;top:179.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312724010") %></span></div>
<div style='position:absolute;left:638.74px;top:179.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312724031") %></span></div>
<div style='position:absolute;left:154.32px;top:198.24px' class='cls_013'><span class='cls_013'>03127241..</span></div>
<div style='position:absolute;left:208.17px;top:198.24px' class='cls_013'><span class='cls_013'>ФИГАРО боковая правая</span></div>
<div style='position:absolute;left:402.77px;top:198.21px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:456.62px;top:198.24px' class='cls_013'><span class='cls_013'>64</span></div>
<div style='position:absolute;left:485.10px;top:198.24px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:513.74px;top:196.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312724100") %></span></div>
<div style='position:absolute;left:576.74px;top:196.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312724110") %></span></div>
<div style='position:absolute;left:638.74px;top:196.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312724131") %></span></div>
<div style='position:absolute;left:154.32px;top:215.25px' class='cls_013'><span class='cls_013'>03127210..</span></div>
<div style='position:absolute;left:208.18px;top:215.25px' class='cls_013'><span class='cls_013'>ФИГАРО вентиляционнаяая</span></div>
<div style='position:absolute;left:402.77px;top:215.21px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:451.63px;top:215.25px' class='cls_013'><span class='cls_013'>240</span></div>
<div style='position:absolute;left:485.10px;top:215.25px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:514.69px;top:213.85px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312721000") %></span></div>
<div style='position:absolute;left:576.74px;top:213.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312721010") %></span></div>
<div style='position:absolute;left:638.74px;top:213.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312721031") %></span></div>
<div style='position:absolute;left:34.52px;top:231.13px' class='cls_056'><span class='cls_056'>Расход: мин. 11,6 шт/м</span><span class='cls_060'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:232.25px' class='cls_013'><span class='cls_013'>03127220..</span></div>
<div style='position:absolute;left:208.18px;top:232.25px' class='cls_013'><span class='cls_013'>ФИГАРО снегозащитнаяая</span></div>
<div style='position:absolute;left:402.77px;top:232.21px' class='cls_013'><span class='cls_013'>27 x 45,5</span></div>
<div style='position:absolute;left:451.62px;top:232.25px' class='cls_013'><span class='cls_013'>144</span></div>
<div style='position:absolute;left:485.10px;top:232.25px' class='cls_013'><span class='cls_013'>P</span></div>
<div style='position:absolute;left:519.74px;top:230.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312722000") %></span></div>
<div style='position:absolute;left:576.74px;top:230.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312722010") %></span></div>
<div style='position:absolute;left:638.74px;top:230.34px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0312722031") %></span></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_002'><span class='cls_007'>19</span></div>
</div>

                    <div style='position:absolute;left:50%;margin-left:-420px;top:12100px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background20.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:76.36px' class='cls_037'><span class='cls_037'>Фальцевая Бобровка</span></div>
<div style='position:absolute;left:640.82px;top:96.46px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.18px;top:102.24px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:107.45px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.41px;top:109.81px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:589.77px;top:109.81px' class='cls_054'><span class='cls_054'>E</span></div>
<div style='position:absolute;left:162.68px;top:110.78px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:110.95px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:109.58px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.40px;top:109.66px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:114.45px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:116.58px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:569.90px;top:118.67px' class='cls_012'><span class='cls_012'>10</span></div>
<div style='position:absolute;left:590.40px;top:118.81px' class='cls_012'><span class='cls_012'>12</span></div>
<div style='position:absolute;left:610.79px;top:118.76px' class='cls_012'><span class='cls_012'>13</span></div>
<div style='position:absolute;left:569.77px;top:127.64px' class='cls_012'><span class='cls_012'>19</span></div>
<div style='position:absolute;left:590.14px;top:127.58px' class='cls_012'><span class='cls_012'>40</span></div>
<div style='position:absolute;left:611.49px;top:127.31px' class='cls_012'><span class='cls_012'>41</span></div>
<div style='position:absolute;left:208.17px;top:139.77px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:139.77px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:515.09px;top:138.93px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:575.89px;top:138.93px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:157.40px' class='cls_013'><span class='cls_013'>01110000..</span></div>
<div style='position:absolute;left:208.17px;top:157.40px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА рядовая</span></div>
<div style='position:absolute;left:396.95px;top:157.40px' class='cls_013'><span class='cls_013'>22,0 x 40,0</span></div>
<div style='position:absolute;left:451.51px;top:157.40px' class='cls_013'><span class='cls_013'>384</span></div>
<div style='position:absolute;left:485.47px;top:157.40px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.69px;top:156.39px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0111000000") %></span></div>
<div style='position:absolute;left:581.49px;top:156.39px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0111000010") %></span></div>
<div style='position:absolute;left:154.32px;top:174.41px' class='cls_013'><span class='cls_013'>01110001..</span></div>
<div style='position:absolute;left:208.17px;top:174.41px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА половинчатая</span></div>
<div style='position:absolute;left:398.06px;top:174.41px' class='cls_013'><span class='cls_013'>11,0 x 37,0</span></div>
<div style='position:absolute;left:451.51px;top:174.41px' class='cls_013'><span class='cls_013'>480</span></div>
<div style='position:absolute;left:485.47px;top:174.41px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.69px;top:173.06px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0111000100") %></span></div>
<div style='position:absolute;left:581.49px;top:173.06px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0111000110") %></span></div>
<div style='position:absolute;left:154.32px;top:191.24px' class='cls_013'><span class='cls_013'>01110010..</span></div>
<div style='position:absolute;left:208.17px;top:191.24px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА вентиляционная</span></div>
<div style='position:absolute;left:396.90px;top:191.24px' class='cls_013'><span class='cls_013'>22,3 x 40,0</span></div>
<div style='position:absolute;left:451.75px;top:191.24px' class='cls_013'><span class='cls_013'>128</span></div>
<div style='position:absolute;left:485.47px;top:191.42px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:515.09px;top:189.59px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0111001000") %></span></div>
<div style='position:absolute;left:575.89px;top:189.59px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0111001010") %></span></div>
<div style='position:absolute;left:154.32px;top:208.42px' class='cls_013'><span class='cls_013'>01110040..</span></div>
<div style='position:absolute;left:208.17px;top:208.42px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА боковая левая</span></div>
<div style='position:absolute;left:397.00px;top:208.42px' class='cls_013'><span class='cls_013'>18,3 x 40,0</span></div>
<div style='position:absolute;left:452.25px;top:208.42px' class='cls_013'><span class='cls_013'>112</span></div>
<div style='position:absolute;left:485.47px;top:208.42px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:515.09px;top:206.92px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0111004000") %></span></div>
<div style='position:absolute;left:575.89px;top:206.92px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0111004010") %></span></div>
<div style='position:absolute;left:34.52px;top:225.57px' class='cls_056'><span class='cls_056'>Расход: 17,8 - 20,1 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:225.43px' class='cls_013'><span class='cls_013'>01110041..</span></div>
<div style='position:absolute;left:208.17px;top:225.43px' class='cls_013'><span class='cls_013'>ФАЛЬЦЕВАЯ БОБРОВКА боковая правая</span></div>
<div style='position:absolute;left:397.00px;top:225.43px' class='cls_013'><span class='cls_013'>18,3 x 40,0</span></div>
<div style='position:absolute;left:452.25px;top:225.43px' class='cls_013'><span class='cls_013'>112</span></div>
<div style='position:absolute;left:485.47px;top:225.43px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:515.09px;top:224.26px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0111004100") %></span></div>
<div style='position:absolute;left:575.89px;top:224.26px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0111004110") %></span></div>
<div style='position:absolute;left:34.52px;top:262.95px' class='cls_037'><span class='cls_037'>Бобровка ОК</span></div>
<div style='position:absolute;left:640.82px;top:283.04px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.18px;top:289.68px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:294.03px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:477.40px;top:296.10px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:522.41px;top:296.39px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:589.77px;top:296.39px' class='cls_054'><span class='cls_054'>E1</span></div>
<div style='position:absolute;left:651.47px;top:296.10px' class='cls_015'><span class='cls_015'>E2</span></div>
<div style='position:absolute;left:690.61px;top:296.10px' class='cls_015'><span class='cls_015'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:768.93px;top:296.10px' class='cls_015'><span class='cls_015'>Глазурь</span></div>
<div style='position:absolute;left:162.68px;top:297.36px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:297.53px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:297.02px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:400.72px;top:301.03px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:304.02px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:569.90px;top:305.14px' class='cls_012'><span class='cls_012'>10</span></div>
<div style='position:absolute;left:590.40px;top:305.28px' class='cls_012'><span class='cls_012'>12</span></div>
<div style='position:absolute;left:610.79px;top:305.23px' class='cls_012'><span class='cls_012'>13</span></div>
<div style='position:absolute;left:652.85px;top:305.20px' class='cls_012'><span class='cls_012'>31</span></div>
<div style='position:absolute;left:700.40px;top:305.23px' class='cls_012'><span class='cls_012'>70</span></div>
<div style='position:absolute;left:729.13px;top:305.23px' class='cls_012'><span class='cls_012'>71</span></div>
<div style='position:absolute;left:777.60px;top:305.23px' class='cls_012'><span class='cls_012'>23</span></div>
<div style='position:absolute;left:798.25px;top:305.23px' class='cls_012'><span class='cls_012'>24</span></div>
<div style='position:absolute;left:569.77px;top:314.11px' class='cls_012'><span class='cls_012'>19</span></div>
<div style='position:absolute;left:589.97px;top:314.14px' class='cls_012'><span class='cls_012'>33</span></div>
<div style='position:absolute;left:610.64px;top:314.04px' class='cls_012'><span class='cls_012'>40</span></div>
<div style='position:absolute;left:638.37px;top:313.77px' class='cls_012'><span class='cls_012'>41</span></div>
<div style='position:absolute;left:668.45px;top:313.99px' class='cls_016'><span class='cls_016'>85</span></div>
<div style='position:absolute;left:700.06px;top:313.49px' class='cls_012'><span class='cls_012'>72</span></div>
<div style='position:absolute;left:729.53px;top:313.49px' class='cls_012'><span class='cls_012'>73</span></div>
<div style='position:absolute;left:756.81px;top:313.59px' class='cls_012'><span class='cls_012'>32</span></div>
<div style='position:absolute;left:777.53px;top:313.59px' class='cls_012'><span class='cls_012'>34</span></div>
<div style='position:absolute;left:797.79px;top:313.35px' class='cls_013'><span class='cls_013'>36</span></div>
<div style='position:absolute;left:208.17px;top:326.88px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:326.88px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:515.09px;top:325.59px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:575.89px;top:325.59px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:639.09px;top:325.59px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:701.48px;top:325.59px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:757.48px;top:325.59px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:343.98px' class='cls_013'><span class='cls_013'>01100100..</span></div>
<div style='position:absolute;left:208.17px;top:343.98px' class='cls_013'><span class='cls_013'>БОБРОВКА ОК рядовая</span></div>
<div style='position:absolute;left:396.77px;top:343.98px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.62px;top:343.98px' class='cls_013'><span class='cls_013'>420</span></div>
<div style='position:absolute;left:485.47px;top:343.98px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.69px;top:342.39px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110010000") %></span></div>
<div style='position:absolute;left:581.49px;top:342.39px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110010010") %></span></div>
<div style='position:absolute;left:644.69px;top:342.39px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110010031") %></span></div>
<div style='position:absolute;left:707.08px;top:342.39px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110010070") %></span></div>
<div style='position:absolute;left:769.48px;top:342.39px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110010022") %></span></div>
<div style='position:absolute;left:154.32px;top:360.99px' class='cls_013'><span class='cls_013'>01100101..</span></div>
<div style='position:absolute;left:208.17px;top:360.99px' class='cls_013'><span class='cls_013'>БОБРОВКА ОК 3/4</span></div>
<div style='position:absolute;left:396.77px;top:360.99px' class='cls_013'><span class='cls_013'>14,0 x 40,0</span></div>
<div style='position:absolute;left:451.62px;top:360.99px' class='cls_013'><span class='cls_013'>560</span></div>
<div style='position:absolute;left:485.47px;top:360.99px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.69px;top:359.19px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110010100") %></span></div>
<div style='position:absolute;left:581.49px;top:359.19px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110010110") %></span></div>
<div style='position:absolute;left:644.69px;top:359.19px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110010131") %></span></div>
<div style='position:absolute;left:707.08px;top:359.19px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110010170") %></span></div>
<div style='position:absolute;left:769.48px;top:359.19px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110010122") %></span></div>
<div style='position:absolute;left:154.32px;top:378.00px' class='cls_013'><span class='cls_013'>01100150..</span></div>
<div style='position:absolute;left:208.17px;top:378.00px' class='cls_013'><span class='cls_013'>БОБРОВКА ОК подконьковая</span></div>
<div style='position:absolute;left:396.77px;top:378.00px' class='cls_013'><span class='cls_013'>19,0 x 28,0</span></div>
<div style='position:absolute;left:443.62px;top:378.00px' class='cls_013'><span class='cls_013'>420/560</span></div>
<div style='position:absolute;left:485.47px;top:378.00px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.69px;top:376.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110015000") %></span></div>
<div style='position:absolute;left:581.49px;top:376.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110015010") %></span></div>
<div style='position:absolute;left:644.69px;top:376.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110015031") %></span></div>
<div style='position:absolute;left:707.09px;top:376.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110015070") %></span></div>
<div style='position:absolute;left:769.48px;top:376.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110015022") %></span></div>
<div style='position:absolute;left:154.32px;top:395.00px' class='cls_013'><span class='cls_013'>01100151..</span></div>
<div style='position:absolute;left:208.17px;top:395.00px' class='cls_013'><span class='cls_013'>БОБРОВКА ОК подконьковая 3/4</span></div>
<div style='position:absolute;left:396.77px;top:395.00px' class='cls_013'><span class='cls_013'>14,0 x 28,0</span></div>
<div style='position:absolute;left:451.62px;top:395.00px' class='cls_013'><span class='cls_013'>560</span></div>
<div style='position:absolute;left:485.47px;top:395.00px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.69px;top:393.59px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110015100") %></span></div>
<div style='position:absolute;left:581.49px;top:393.59px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110015110") %></span></div>
<div style='position:absolute;left:644.69px;top:393.59px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110015131") %></span></div>
<div style='position:absolute;left:707.09px;top:393.59px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110015170") %></span></div>
<div style='position:absolute;left:769.49px;top:393.59px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110015122") %></span></div>
<div style='position:absolute;left:154.32px;top:412.01px' class='cls_013'><span class='cls_013'>01105130..</span></div>
<div style='position:absolute;left:208.17px;top:412.01px' class='cls_013'><span class='cls_013'>БОБРОВКА карнизная</span></div>
<div style='position:absolute;left:396.77px;top:412.01px' class='cls_013'><span class='cls_013'>19,0 x 28,0</span></div>
<div style='position:absolute;left:443.63px;top:412.01px' class='cls_013'><span class='cls_013'>420/560</span></div>
<div style='position:absolute;left:485.47px;top:412.01px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.69px;top:410.39px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513000") %></span></div>
<div style='position:absolute;left:581.49px;top:410.39px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513010") %></span></div>
<div style='position:absolute;left:644.69px;top:410.39px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513031") %></span></div>
<div style='position:absolute;left:707.09px;top:410.39px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513070") %></span></div>
<div style='position:absolute;left:769.49px;top:410.39px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513022") %></span></div>
<div style='position:absolute;left:154.32px;top:429.32px' class='cls_013'><span class='cls_013'>01100115..</span></div>
<div style='position:absolute;left:208.17px;top:429.22px' class='cls_021'><span class='cls_021'>БОБРОВКА ОК </span><span class='cls_041'>вентиляционный комплект (3-части)</span></div>
<div style='position:absolute;left:396.77px;top:429.23px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:454.03px;top:429.23px' class='cls_013'><span class='cls_013'>60</span></div>
<div style='position:absolute;left:485.47px;top:429.02px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:515.09px;top:427.99px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110011500") %></span></div>
<div style='position:absolute;left:575.89px;top:427.99px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110011510") %></span></div>
<div style='position:absolute;left:639.09px;top:427.99px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110011531") %></span></div>
<div style='position:absolute;left:701.48px;top:427.99px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110011570") %></span></div>
<div style='position:absolute;left:763.88px;top:427.99px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110011522") %></span></div>
<div style='position:absolute;left:154.32px;top:446.03px' class='cls_013'><span class='cls_013'>01100120..</span></div>
<div style='position:absolute;left:208.18px;top:446.03px' class='cls_013'><span class='cls_013'>БОБРОВКА ОК снегозащитная</span></div>
<div style='position:absolute;left:396.77px;top:446.03px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.63px;top:446.03px' class='cls_013'><span class='cls_013'>128</span></div>
<div style='position:absolute;left:485.47px;top:446.03px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.69px;top:444.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110012000") %></span></div>
<div style='position:absolute;left:580.90px;top:444.59px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110012010") %></span></div>
<div style='position:absolute;left:644.68px;top:444.79px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110012031") %></span></div>
<div style='position:absolute;left:154.32px;top:464.45px' class='cls_013'><span class='cls_013'>01100144..</span></div>
<div style='position:absolute;left:208.18px;top:464.45px' class='cls_013'><span class='cls_013'>БОБРОВКА ОК боковая левая</span></div>
<div style='position:absolute;left:396.77px;top:464.45px' class='cls_013'><span class='cls_013'>18,0 x 44,0</span></div>
<div style='position:absolute;left:451.63px;top:464.45px' class='cls_013'><span class='cls_013'>100</span></div>
<div style='position:absolute;left:485.47px;top:464.45px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:515.09px;top:463.19px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110014400") %></span></div>
<div style='position:absolute;left:575.89px;top:463.19px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110014410") %></span></div>
<div style='position:absolute;left:639.09px;top:463.19px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110014431") %></span></div>
<div style='position:absolute;left:34.52px;top:485.77px' class='cls_056'><span class='cls_056'>Расход: 30,4 - 35,3 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:484.30px' class='cls_013'><span class='cls_013'>01100145..</span></div>
<div style='position:absolute;left:208.18px;top:484.30px' class='cls_013'><span class='cls_013'>БОБРОВКА ОК боковая правая</span></div>
<div style='position:absolute;left:396.77px;top:484.30px' class='cls_013'><span class='cls_013'>18,0 x 44,0</span></div>
<div style='position:absolute;left:451.63px;top:484.30px' class='cls_013'><span class='cls_013'>100</span></div>
<div style='position:absolute;left:485.47px;top:484.30px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:515.09px;top:483.19px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110014500") %></span></div>
<div style='position:absolute;left:575.89px;top:483.19px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110014510") %></span></div>
<div style='position:absolute;left:639.09px;top:483.19px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110014531") %></span></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_007'><span class='cls_007'>21</span></div>
</div>
<div style='position:absolute;left:50%;margin-left:-420px;top:12705px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background21.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:65.27px' class='cls_037'><span class='cls_037'>Бобровка сегментная</span></div>
<div style='position:absolute;left:640.82px;top:85.36px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.18px;top:91.58px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:96.35px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:523.07px;top:98.71px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:162.68px;top:99.69px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:99.85px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:98.91px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:99.33px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:589.11px;top:98.42px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:400.72px;top:103.35px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:105.91px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:567.43px;top:108.02px' class='cls_012'><span class='cls_012'>10</span></div>
<div style='position:absolute;left:582.51px;top:108.16px' class='cls_012'><span class='cls_012'>12</span></div>
<div style='position:absolute;left:598.47px;top:108.12px' class='cls_012'><span class='cls_012'>13</span></div>
<div style='position:absolute;left:614.30px;top:108.23px' class='cls_012'><span class='cls_012'>19</span></div>
<div style='position:absolute;left:590.25px;top:116.86px' class='cls_012'><span class='cls_012'>40</span></div>
<div style='position:absolute;left:612.15px;top:116.92px' class='cls_012'><span class='cls_012'>41</span></div>
<div style='position:absolute;left:208.17px;top:129.10px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:129.10px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:510.72px;top:127.80px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:575.66px;top:127.80px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:146.30px' class='cls_013'><span class='cls_013'>01100300..</span></div>
<div style='position:absolute;left:208.17px;top:146.30px' class='cls_013'><span class='cls_013'>БОБРОВКА сегментная рядовая</span></div>
<div style='position:absolute;left:397.11px;top:146.30px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.51px;top:146.30px' class='cls_013'><span class='cls_013'>420</span></div>
<div style='position:absolute;left:485.47px;top:146.30px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:516.32px;top:145.40px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110030000") %></span></div>
<div style='position:absolute;left:581.26px;top:145.40px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110030010") %></span></div>
<div style='position:absolute;left:154.32px;top:163.31px' class='cls_013'><span class='cls_013'>01100301..</span></div>
<div style='position:absolute;left:208.17px;top:163.31px' class='cls_013'><span class='cls_013'>БОБРОВКА сегментная 3/4</span></div>
<div style='position:absolute;left:397.18px;top:163.31px' class='cls_013'><span class='cls_013'>14,0 x 40,0</span></div>
<div style='position:absolute;left:451.56px;top:163.31px' class='cls_013'><span class='cls_013'>560</span></div>
<div style='position:absolute;left:485.47px;top:163.31px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:516.32px;top:162.73px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110030100") %></span></div>
<div style='position:absolute;left:581.26px;top:162.73px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110030110") %></span></div>
<div style='position:absolute;left:154.32px;top:180.32px' class='cls_013'><span class='cls_013'>01100350..</span></div>
<div style='position:absolute;left:208.17px;top:180.32px' class='cls_013'><span class='cls_013'>БОБРОВКА сегментная подконьковая</span></div>
<div style='position:absolute;left:397.15px;top:180.32px' class='cls_013'><span class='cls_013'>19,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:180.32px' class='cls_013'><span class='cls_013'>420</span></div>
<div style='position:absolute;left:485.47px;top:180.32px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:516.32px;top:180.06px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110035000") %></span></div>
<div style='position:absolute;left:581.26px;top:180.06px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110035010") %></span></div>
<div style='position:absolute;left:154.32px;top:197.33px' class='cls_013'><span class='cls_013'>01100351..</span></div>
<div style='position:absolute;left:208.17px;top:197.33px' class='cls_013'><span class='cls_013'>БОБРОВКА сегментная подконьковая 3/4</span></div>
<div style='position:absolute;left:397.22px;top:197.33px' class='cls_013'><span class='cls_013'>14,0 x 28,0</span></div>
<div style='position:absolute;left:451.56px;top:197.33px' class='cls_013'><span class='cls_013'>560</span></div>
<div style='position:absolute;left:485.47px;top:197.33px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:516.32px;top:196.06px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110035100") %></span></div>
<div style='position:absolute;left:581.26px;top:196.06px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110035110") %></span></div>
<div style='position:absolute;left:154.32px;top:214.34px' class='cls_013'><span class='cls_013'>01105130..</span></div>
<div style='position:absolute;left:208.17px;top:214.34px' class='cls_013'><span class='cls_013'>БОБРОВКА карнизная</span></div>
<div style='position:absolute;left:397.15px;top:214.34px' class='cls_013'><span class='cls_013'>19,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:214.34px' class='cls_013'><span class='cls_013'>420</span></div>
<div style='position:absolute;left:485.47px;top:214.34px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:516.32px;top:212.73px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513000") %></span></div>
<div style='position:absolute;left:581.26px;top:212.73px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513010") %></span></div>
<div style='position:absolute;left:154.32px;top:232.34px' class='cls_013'><span class='cls_013'>01100315..</span></div>
<div style='position:absolute;left:208.17px;top:228.21px' class='cls_021'><span class='cls_021'>БОБРОВКА </span><span class='cls_041'>сегментная вентиляционный комплект</span></div>
<div style='position:absolute;left:397.11px;top:230.97px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:453.51px;top:231.67px' class='cls_013'><span class='cls_013'>60</span></div>
<div style='position:absolute;left:485.47px;top:231.34px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:510.32px;top:230.06px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110031500") %></span></div>
<div style='position:absolute;left:574.46px;top:230.06px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110031510") %></span></div>
<div style='position:absolute;left:207.60px;top:234.99px' class='cls_013'><span class='cls_013'>(3-части)</span></div>
<div style='position:absolute;left:34.52px;top:249.65px' class='cls_056'><span class='cls_056'>Расход: 30,4 - 35,3 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:249.94px' class='cls_013'><span class='cls_013'>01100320..</span></div>
<div style='position:absolute;left:208.17px;top:249.81px' class='cls_021'><span class='cls_021'>БОБРОВКА</span><span class='cls_041'> снегозащитная</span></div>
<div style='position:absolute;left:397.11px;top:248.57px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.51px;top:249.27px' class='cls_013'><span class='cls_013'>128</span></div>
<div style='position:absolute;left:485.47px;top:248.94px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:516.32px;top:247.66px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110032000") %></span></div>
<div style='position:absolute;left:580.46px;top:247.66px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110032010") %></span></div>
<div style='position:absolute;left:34.52px;top:302.60px' class='cls_037'><span class='cls_037'>Другие модели</span></div>
<div style='position:absolute;left:261.01px;top:328.51px' class='cls_007'><span class='cls_007'>Бобровка заострённая</span></div>
<div style='position:absolute;left:399.65px;top:328.71px' class='cls_007'><span class='cls_007'>Бобровка готическая</span></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_007'><span class='cls_007'>22</span></div>
</div>
<div style='position:absolute;left:50%;margin-left:-420px;top:13310px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background22.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:64.28px' class='cls_037'><span class='cls_037'>Бобровка Венская ПК</span></div>
<div style='position:absolute;left:640.82px;top:84.37px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.18px;top:90.91px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:95.37px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:522.41px;top:97.72px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:162.68px;top:98.03px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:98.87px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:98.24px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:98.66px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:589.11px;top:97.44px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:400.72px;top:102.37px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:105.24px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:567.43px;top:106.86px' class='cls_012'><span class='cls_012'>10</span></div>
<div style='position:absolute;left:582.51px;top:107.00px' class='cls_012'><span class='cls_012'>12</span></div>
<div style='position:absolute;left:598.47px;top:106.95px' class='cls_012'><span class='cls_012'>13</span></div>
<div style='position:absolute;left:614.30px;top:107.07px' class='cls_012'><span class='cls_012'>19</span></div>
<div style='position:absolute;left:590.25px;top:115.70px' class='cls_012'><span class='cls_012'>40</span></div>
<div style='position:absolute;left:612.15px;top:115.75px' class='cls_012'><span class='cls_012'>41</span></div>
<div style='position:absolute;left:208.17px;top:128.44px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:128.44px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:516.21px;top:127.54px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:578.88px;top:127.54px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:145.32px' class='cls_013'><span class='cls_013'>01105100..</span></div>
<div style='position:absolute;left:208.17px;top:145.32px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ ПК рядовая</span></div>
<div style='position:absolute;left:397.11px;top:145.32px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.51px;top:145.32px' class='cls_013'><span class='cls_013'>420</span></div>
<div style='position:absolute;left:485.47px;top:145.32px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:521.54px;top:144.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110510000") %></span></div>
<div style='position:absolute;left:584.21px;top:144.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110510010") %></span></div>
<div style='position:absolute;left:154.32px;top:162.32px' class='cls_013'><span class='cls_013'>01105101..</span></div>
<div style='position:absolute;left:208.17px;top:162.32px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ ПК 3/4</span></div>
<div style='position:absolute;left:397.18px;top:162.32px' class='cls_013'><span class='cls_013'>14,0 x 40,0</span></div>
<div style='position:absolute;left:451.56px;top:162.32px' class='cls_013'><span class='cls_013'>560</span></div>
<div style='position:absolute;left:485.47px;top:162.32px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:521.54px;top:160.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110510100") %></span></div>
<div style='position:absolute;left:584.21px;top:160.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110510110") %></span></div>
<div style='position:absolute;left:154.32px;top:179.33px' class='cls_013'><span class='cls_013'>01105130..</span></div>
<div style='position:absolute;left:208.17px;top:179.33px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ ПК подконьковая / карнизная</span></div>
<div style='position:absolute;left:397.15px;top:179.33px' class='cls_013'><span class='cls_013'>19,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:179.33px' class='cls_013'><span class='cls_013'>420</span></div>
<div style='position:absolute;left:485.47px;top:179.33px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:521.54px;top:178.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513000") %></span></div>
<div style='position:absolute;left:584.21px;top:178.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513010") %></span></div>
<div style='position:absolute;left:154.32px;top:196.34px' class='cls_013'><span class='cls_013'>01105131..</span></div>
<div style='position:absolute;left:208.17px;top:196.34px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ ПК подконьковая / карнизная 3/4</span></div>
<div style='position:absolute;left:397.22px;top:196.34px' class='cls_013'><span class='cls_013'>14,0 x 28,0</span></div>
<div style='position:absolute;left:451.56px;top:196.34px' class='cls_013'><span class='cls_013'>560</span></div>
<div style='position:absolute;left:485.47px;top:196.34px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:521.54px;top:194.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513100") %></span></div>
<div style='position:absolute;left:584.21px;top:194.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513110") %></span></div>
<div style='position:absolute;left:154.32px;top:213.67px' class='cls_013'><span class='cls_013'>01105115..</span></div>
<div style='position:absolute;left:208.17px;top:213.55px' class='cls_021'><span class='cls_021'>Б. ВЕНСКАЯ ПК </span><span class='cls_092'>вентиляционный комплект (3-части)</span></div>
<div style='position:absolute;left:397.11px;top:212.65px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:454.23px;top:213.67px' class='cls_013'><span class='cls_013'>60</span></div>
<div style='position:absolute;left:485.47px;top:213.35px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:516.21px;top:212.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110511500") %></span></div>
<div style='position:absolute;left:578.88px;top:212.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110511510") %></span></div>
<div style='position:absolute;left:154.32px;top:229.96px' class='cls_013'><span class='cls_013'>01105131..</span></div>
<div style='position:absolute;left:208.17px;top:229.96px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ карнизная 3/4</span></div>
<div style='position:absolute;left:397.15px;top:229.96px' class='cls_013'><span class='cls_013'>14,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:229.96px' class='cls_013'><span class='cls_013'>560</span></div>
<div style='position:absolute;left:485.47px;top:229.96px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:521.54px;top:228.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513100") %></span></div>
<div style='position:absolute;left:584.21px;top:228.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513110") %></span></div>
<div style='position:absolute;left:154.32px;top:246.96px' class='cls_013'><span class='cls_013'>01105120..</span></div>
<div style='position:absolute;left:208.17px;top:246.96px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ ЗК снегозащитная</span></div>
<div style='position:absolute;left:397.22px;top:246.96px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.56px;top:246.96px' class='cls_013'><span class='cls_013'>128</span></div>
<div style='position:absolute;left:485.47px;top:246.96px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:521.54px;top:245.53px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110512000") %></span></div>
<div style='position:absolute;left:584.21px;top:245.53px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110512010") %></span></div>
<div style='position:absolute;left:154.32px;top:263.97px' class='cls_013'><span class='cls_013'>01105144..</span></div>
<div style='position:absolute;left:208.17px;top:263.97px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ ЗК боковая левая</span></div>
<div style='position:absolute;left:397.15px;top:263.97px' class='cls_013'><span class='cls_013'>18,0 x 44,0</span></div>
<div style='position:absolute;left:451.51px;top:263.97px' class='cls_013'><span class='cls_013'>100</span></div>
<div style='position:absolute;left:485.47px;top:263.97px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:516.54px;top:262.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110514400") %></span></div>
<div style='position:absolute;left:579.21px;top:262.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110514410") %></span></div>
<div style='position:absolute;left:35.52px;top:279.78px' class='cls_056'><span class='cls_056'>Расход: 30,4 - 35,3 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:280.97px' class='cls_013'><span class='cls_013'>01105145..</span></div>
<div style='position:absolute;left:208.17px;top:281.18px' class='cls_021'><span class='cls_021'>Б. ВЕНСКАЯ ЗК боковая правая</span></div>
<div style='position:absolute;left:397.11px;top:280.94px' class='cls_013'><span class='cls_013'>18,0 x 44,0</span></div>
<div style='position:absolute;left:451.51px;top:280.97px' class='cls_013'><span class='cls_013'>100</span></div>
<div style='position:absolute;left:485.47px;top:280.98px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:516.54px;top:279.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110514500") %></span></div>
<div style='position:absolute;left:579.21px;top:279.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110514510") %></span></div>
<div style='position:absolute;left:34.52px;top:308.90px' class='cls_037'><span class='cls_037'>Бобровка Венская ЗК</span></div>
<div style='position:absolute;left:640.82px;top:329.00px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.18px;top:335.57px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:339.99px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:521.74px;top:342.35px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:162.68px;top:343.32px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:343.49px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:342.91px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:343.32px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:589.11px;top:342.06px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:400.72px;top:346.99px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:349.91px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:567.43px;top:351.52px' class='cls_012'><span class='cls_012'>10</span></div>
<div style='position:absolute;left:582.51px;top:351.66px' class='cls_012'><span class='cls_012'>12</span></div>
<div style='position:absolute;left:598.47px;top:351.62px' class='cls_012'><span class='cls_012'>13</span></div>
<div style='position:absolute;left:614.30px;top:351.73px' class='cls_012'><span class='cls_012'>19</span></div>
<div style='position:absolute;left:590.25px;top:360.36px' class='cls_012'><span class='cls_012'>40</span></div>
<div style='position:absolute;left:612.15px;top:360.42px' class='cls_012'><span class='cls_012'>41</span></div>
<div style='position:absolute;left:208.17px;top:372.43px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:372.43px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:516.21px;top:372.20px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:578.88px;top:372.20px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:389.94px' class='cls_013'><span class='cls_013'>01105300..</span></div>
<div style='position:absolute;left:208.17px;top:389.94px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ ЗК рядовая</span></div>
<div style='position:absolute;left:397.11px;top:389.94px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.51px;top:389.94px' class='cls_013'><span class='cls_013'>420</span></div>
<div style='position:absolute;left:485.47px;top:389.94px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:521.54px;top:388.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110530000") %></span></div>
<div style='position:absolute;left:584.21px;top:388.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110530010") %></span></div>
<div style='position:absolute;left:154.32px;top:406.95px' class='cls_013'><span class='cls_013'>01105301..</span></div>
<div style='position:absolute;left:208.17px;top:406.95px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ ЗК 3/4</span></div>
<div style='position:absolute;left:397.18px;top:406.95px' class='cls_013'><span class='cls_013'>14,0 x 40,0</span></div>
<div style='position:absolute;left:452.56px;top:406.95px' class='cls_013'><span class='cls_013'>560</span></div>
<div style='position:absolute;left:485.47px;top:406.95px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:521.54px;top:405.53px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110530100") %></span></div>
<div style='position:absolute;left:584.21px;top:405.53px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110530110") %></span></div>
<div style='position:absolute;left:154.32px;top:423.96px' class='cls_013'><span class='cls_013'>01105350..</span></div>
<div style='position:absolute;left:208.17px;top:423.96px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ ЗК подконьковая</span></div>
<div style='position:absolute;left:397.15px;top:423.96px' class='cls_013'><span class='cls_013'>19,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:423.96px' class='cls_013'><span class='cls_013'>420</span></div>
<div style='position:absolute;left:485.47px;top:423.96px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:521.54px;top:422.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110535000") %></span></div>
<div style='position:absolute;left:584.21px;top:422.20px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110535010") %></span></div>
<div style='position:absolute;left:154.32px;top:440.96px' class='cls_013'><span class='cls_013'>01105351..</span></div>
<div style='position:absolute;left:208.17px;top:440.96px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ ЗК подконьковая 3/4</span></div>
<div style='position:absolute;left:397.22px;top:440.96px' class='cls_013'><span class='cls_013'>14,0 x 28,0</span></div>
<div style='position:absolute;left:451.56px;top:440.96px' class='cls_013'><span class='cls_013'>560</span></div>
<div style='position:absolute;left:485.47px;top:440.96px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:521.54px;top:439.53px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110535100") %></span></div>
<div style='position:absolute;left:584.21px;top:439.53px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110535110") %></span></div>
<div style='position:absolute;left:154.32px;top:457.97px' class='cls_013'><span class='cls_013'>01105130..</span></div>
<div style='position:absolute;left:208.17px;top:457.97px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ карнизная</span></div>
<div style='position:absolute;left:397.15px;top:457.97px' class='cls_013'><span class='cls_013'>19,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:457.97px' class='cls_013'><span class='cls_013'>420</span></div>
<div style='position:absolute;left:485.47px;top:457.97px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:521.54px;top:456.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513000") %></span></div>
<div style='position:absolute;left:584.21px;top:456.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513010") %></span></div>
<div style='position:absolute;left:154.32px;top:474.97px' class='cls_013'><span class='cls_013'>01105315..</span></div>
<div style='position:absolute;left:208.17px;top:475.18px' class='cls_021'><span class='cls_021'>Б. ВЕНСКАЯ ЗК </span><span class='cls_092'>вентиляционный комплект (3-части)</span></div>
<div style='position:absolute;left:397.11px;top:474.94px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:453.51px;top:474.97px' class='cls_013'><span class='cls_013'>60</span></div>
<div style='position:absolute;left:485.47px;top:474.98px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:516.21px;top:473.53px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110531500") %></span></div>
<div style='position:absolute;left:578.88px;top:473.53px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110531510") %></span></div>
<div style='position:absolute;left:154.32px;top:490.96px' class='cls_013'><span class='cls_013'>01105131..</span></div>
<div style='position:absolute;left:208.17px;top:490.96px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ карнизная 3/4</span></div>
<div style='position:absolute;left:397.15px;top:490.96px' class='cls_013'><span class='cls_013'>14,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:490.96px' class='cls_013'><span class='cls_013'>560</span></div>
<div style='position:absolute;left:485.47px;top:490.96px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:521.54px;top:489.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513100") %></span></div>
<div style='position:absolute;left:584.21px;top:489.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110513110") %></span></div>
<div style='position:absolute;left:154.32px;top:507.96px' class='cls_013'><span class='cls_013'>01105320..</span></div>
<div style='position:absolute;left:208.17px;top:507.96px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ ЗК снегозащитная</span></div>
<div style='position:absolute;left:397.22px;top:507.96px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.56px;top:507.96px' class='cls_013'><span class='cls_013'>128</span></div>
<div style='position:absolute;left:485.47px;top:507.96px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:521.54px;top:506.53px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110532000") %></span></div>
<div style='position:absolute;left:584.21px;top:506.53px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110532010") %></span></div>
<div style='position:absolute;left:154.32px;top:524.97px' class='cls_013'><span class='cls_013'>01105344..</span></div>
<div style='position:absolute;left:208.17px;top:524.97px' class='cls_013'><span class='cls_013'>Б. ВЕНСКАЯ ЗК боковая левая</span></div>
<div style='position:absolute;left:397.15px;top:524.97px' class='cls_013'><span class='cls_013'>18,0 x 44,0</span></div>
<div style='position:absolute;left:451.51px;top:524.97px' class='cls_013'><span class='cls_013'>100</span></div>
<div style='position:absolute;left:485.47px;top:524.97px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:516.54px;top:523.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110534400") %></span></div>
<div style='position:absolute;left:579.21px;top:523.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110534410") %></span></div>
<div style='position:absolute;left:34.52px;top:539.41px' class='cls_056'><span class='cls_056'>Расход: 30,4 - 35,3 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:541.97px' class='cls_013'><span class='cls_013'>01105345..</span></div>
<div style='position:absolute;left:208.17px;top:542.18px' class='cls_021'><span class='cls_021'>Б. ВЕНСКАЯ ЗК боковая правая</span></div>
<div style='position:absolute;left:397.11px;top:541.94px' class='cls_013'><span class='cls_013'>18,0 x 44,0</span></div>
<div style='position:absolute;left:451.51px;top:541.97px' class='cls_013'><span class='cls_013'>100</span></div>
<div style='position:absolute;left:485.47px;top:541.98px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:516.54px;top:540.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110534500") %></span></div>
<div style='position:absolute;left:579.21px;top:540.87px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110534510") %></span></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_007'><span class='cls_007'>23</span></div>
</div>
<div style='position:absolute;left:50%;margin-left:-420px;top:13915px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background23.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:65.70px' class='cls_037'><span class='cls_037'>Бобровка староградская</span></div>
<div style='position:absolute;left:640.82px;top:85.79px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:442.85px;top:92.24px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:403.91px;top:96.78px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:520.41px;top:99.14px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:162.68px;top:100.12px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:100.28px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:445.67px;top:99.58px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:477.74px;top:99.99px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:400.72px;top:103.78px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:443.17px;top:106.58px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:525.81px;top:108.06px' class='cls_012'><span class='cls_012'>00</span></div>
<div style='position:absolute;left:208.17px;top:129.10px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:129.10px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:515.15px;top:128.72px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:154.32px;top:146.73px' class='cls_013'><span class='cls_013'>01100400..</span></div>
<div style='position:absolute;left:208.17px;top:146.73px' class='cls_013'><span class='cls_013'>БОБРОВКА староградская ОК рядовая</span></div>
<div style='position:absolute;left:397.11px;top:146.73px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:451.79px;top:146.73px' class='cls_013'><span class='cls_013'>324</span></div>
<div style='position:absolute;left:485.10px;top:146.73px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.75px;top:145.52px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110040000") %></span></div>
<div style='position:absolute;left:154.32px;top:163.74px' class='cls_013'><span class='cls_013'>01100401..</span></div>
<div style='position:absolute;left:208.17px;top:163.74px' class='cls_013'><span class='cls_013'>БОБРОВКА староградская 3/4</span></div>
<div style='position:absolute;left:397.18px;top:163.74px' class='cls_013'><span class='cls_013'>14,0 x 40,0</span></div>
<div style='position:absolute;left:451.58px;top:163.74px' class='cls_013'><span class='cls_013'>432</span></div>
<div style='position:absolute;left:485.10px;top:163.74px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.75px;top:162.52px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110040100") %></span></div>
<div style='position:absolute;left:154.32px;top:180.75px' class='cls_013'><span class='cls_013'>01100450..</span></div>
<div style='position:absolute;left:208.17px;top:180.75px' class='cls_013'><span class='cls_013'>БОБРОВКА староградская подконьковая</span></div>
<div style='position:absolute;left:397.15px;top:180.75px' class='cls_013'><span class='cls_013'>19,0 x 28,0</span></div>
<div style='position:absolute;left:451.79px;top:180.75px' class='cls_013'><span class='cls_013'>324</span></div>
<div style='position:absolute;left:485.10px;top:180.75px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.75px;top:178.52px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110045000") %></span></div>
<div style='position:absolute;left:154.32px;top:197.76px' class='cls_013'><span class='cls_013'>01100451..</span></div>
<div style='position:absolute;left:208.17px;top:197.76px' class='cls_013'><span class='cls_013'>БОБРОВКА староградская подконьковая 3/4</span></div>
<div style='position:absolute;left:397.22px;top:197.76px' class='cls_013'><span class='cls_013'>14,0 x 28,0</span></div>
<div style='position:absolute;left:451.51px;top:197.76px' class='cls_013'><span class='cls_013'>480</span></div>
<div style='position:absolute;left:485.10px;top:197.76px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.75px;top:196.52px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110045100") %></span></div>
<div style='position:absolute;left:649.56px;top:205.77px' class='cls_093'><span class='cls_093'>з</span></div>
<div style='position:absolute;left:571.68px;top:206.87px' class='cls_093'><span class='cls_093'>Шершавая поверхность</span></div>
<div style='position:absolute;left:652.63px;top:206.87px' class='cls_093'><span class='cls_093'>а дополнительную плату 0,08 EUR/шт</span></div>
<div style='position:absolute;left:154.32px;top:214.77px' class='cls_013'><span class='cls_013'>01105730..</span></div>
<div style='position:absolute;left:208.17px;top:214.77px' class='cls_013'><span class='cls_013'>БОБРОВКА староградская карнизная</span></div>
<div style='position:absolute;left:397.15px;top:214.77px' class='cls_013'><span class='cls_013'>19,0 x 28,0</span></div>
<div style='position:absolute;left:451.79px;top:214.77px' class='cls_013'><span class='cls_013'>324</span></div>
<div style='position:absolute;left:485.10px;top:214.77px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:520.75px;top:212.52px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110573000") %></span></div>
<div style='position:absolute;left:571.68px;top:215.77px' class='cls_015'><span class='cls_015'>БОБРОВКА староградская вентиляционный комплект (3-части) -</span></div>
<div style='position:absolute;left:571.68px;top:224.77px' class='cls_015'><span class='cls_015'>без шершавой поверхности.</span></div>
<div style='position:absolute;left:208.17px;top:228.85px' class='cls_041'><span class='cls_041'>БОБРОВКА  староградская </span><span class='cls_095'>вентиляционный комплект</span></div>
<div style='position:absolute;left:34.52px;top:231.83px' class='cls_056'><span class='cls_056'>Расход: 30,4 - 35,3 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:154.32px;top:231.77px' class='cls_013'><span class='cls_013'>01100415..</span></div>
<div style='position:absolute;left:397.11px;top:231.77px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:453.77px;top:231.77px' class='cls_013'><span class='cls_013'>60</span></div>
<div style='position:absolute;left:485.10px;top:231.77px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:514.75px;top:230.52px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110041500") %></span></div>
<div style='position:absolute;left:34.52px;top:252.82px' class='cls_037'><span class='cls_037'>Староградская (алтштатпакет): Бобровка ОК</span></div>
<div style='position:absolute;left:672.92px;top:272.91px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:506.18px;top:279.57px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:467.19px;top:283.90px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:584.35px;top:286.26px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:162.68px;top:287.24px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:287.40px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:509.00px;top:286.91px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:541.07px;top:287.32px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:464.00px;top:290.90px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:506.50px;top:293.91px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:589.90px;top:294.60px' class='cls_012'><span class='cls_012'>00</span></div>
<div style='position:absolute;left:208.17px;top:317.10px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:317.10px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:577.95px;top:315.72px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:151.48px;top:333.85px' class='cls_013'><span class='cls_013'>0110140050</span></div>
<div style='position:absolute;left:212.42px;top:332.51px' class='cls_085'><span class='cls_085'>1</span></div>
<div style='position:absolute;left:222.35px;top:333.85px' class='cls_013'><span class='cls_013'>БОБРОВКА STEYR ОК, </span><span class='cls_073'>шершавая поверхность</span></div>
<div style='position:absolute;left:460.39px;top:333.85px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:515.01px;top:333.85px' class='cls_013'><span class='cls_013'>108</span></div>
<div style='position:absolute;left:548.37px;top:333.85px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:582.75px;top:332.52px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110140050") %></span></div>
<div style='position:absolute;left:37.98px;top:345.43px' class='cls_085'><span class='cls_085'>1</span></div>
<div style='position:absolute;left:151.48px;top:350.86px' class='cls_013'><span class='cls_013'>0110070050</span></div>
<div style='position:absolute;left:212.20px;top:350.38px' class='cls_085'><span class='cls_085'>2</span></div>
<div style='position:absolute;left:222.35px;top:351.02px' class='cls_021'><span class='cls_021'>БОБРОВКА СТАРОГРАДСКАЯ ОК, </span><span class='cls_073'>шершавая поверхность</span></div>
<div style='position:absolute;left:460.56px;top:350.86px' class='cls_013'><span class='cls_013'>19,0 x 42,0</span></div>
<div style='position:absolute;left:515.01px;top:350.86px' class='cls_013'><span class='cls_013'>108</span></div>
<div style='position:absolute;left:548.37px;top:350.86px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:582.75px;top:349.32px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110070050") %></span></div>
<div style='position:absolute;left:56.92px;top:357.29px' class='cls_085'><span class='cls_085'>2</span></div>
<div style='position:absolute;left:83.35px;top:369.07px' class='cls_085'><span class='cls_085'>3</span></div>
<div style='position:absolute;left:151.48px;top:367.87px' class='cls_013'><span class='cls_013'>0110080050</span></div>
<div style='position:absolute;left:211.79px;top:367.15px' class='cls_085'><span class='cls_085'>3</span></div>
<div style='position:absolute;left:222.35px;top:367.69px' class='cls_021'><span class='cls_021'>БОБРОВКА СТАРОГРАДСКАЯ ОК,</span><span class='cls_073'> шершавая поверхность</span></div>
<div style='position:absolute;left:460.39px;top:367.87px' class='cls_013'><span class='cls_013'>19,0 x 44,0</span></div>
<div style='position:absolute;left:515.01px;top:367.87px' class='cls_013'><span class='cls_013'>108</span></div>
<div style='position:absolute;left:548.37px;top:367.87px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:582.75px;top:366.12px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110080050") %></span></div>
<div style='position:absolute;left:634.96px;top:384.32px' class='cls_093'><span class='cls_093'>Поддон староградской (алтштатпакет) (324 шт)</span></div>
<div style='position:absolute;left:34.52px;top:390.60px' class='cls_056'><span class='cls_056'>Расход: 30,4 - 35,3 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:634.96px;top:393.39px' class='cls_094'><span class='cls_094'>состоит из трех различных видов черепицы (по 108 шт).</span></div>
<div style='position:absolute;left:34.52px;top:414.02px' class='cls_037'><span class='cls_037'>Староградская (алтштатпакет): Бобровка Венская ПК</span></div>
<div style='position:absolute;left:672.92px;top:434.11px' class='cls_013'><span class='cls_013'>ГРН / шт</span></div>
<div style='position:absolute;left:506.18px;top:440.91px' class='cls_053'><span class='cls_053'>Колличе-</span></div>
<div style='position:absolute;left:467.19px;top:445.11px' class='cls_053'><span class='cls_053'>Размер</span></div>
<div style='position:absolute;left:585.02px;top:447.46px' class='cls_054'><span class='cls_054'>Натур</span></div>
<div style='position:absolute;left:162.68px;top:448.44px' class='cls_053'><span class='cls_053'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:448.61px' class='cls_053'><span class='cls_053'>Название</span></div>
<div style='position:absolute;left:509.00px;top:448.24px' class='cls_053'><span class='cls_053'>ство на</span></div>
<div style='position:absolute;left:541.07px;top:448.66px' class='cls_053'><span class='cls_053'>Завод</span></div>
<div style='position:absolute;left:652.38px;top:447.17px' class='cls_015'><span class='cls_015'>E1</span></div>
<div style='position:absolute;left:464.00px;top:452.11px' class='cls_053'><span class='cls_053'>ш x д (см)</span></div>
<div style='position:absolute;left:506.50px;top:455.24px' class='cls_053'><span class='cls_053'>поддоне</span></div>
<div style='position:absolute;left:590.61px;top:456.63px' class='cls_012'><span class='cls_012'>00</span></div>
<div style='position:absolute;left:652.97px;top:456.63px' class='cls_012'><span class='cls_012'>19</span></div>
<div style='position:absolute;left:208.17px;top:477.77px' class='cls_013'><span class='cls_013'>Цена за м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:258.49px;top:477.77px' class='cls_013'><span class='cls_013'>от:</span></div>
<div style='position:absolute;left:577.75px;top:476.34px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:637.75px;top:476.34px' class='cls_059'><span class='cls_059'></span></div>
<div style='position:absolute;left:37.68px;top:499.06px' class='cls_085'><span class='cls_085'>1</span></div>
<div style='position:absolute;left:156.10px;top:497.89px' class='cls_013'><span class='cls_013'>01105900..</span></div>
<div style='position:absolute;left:212.42px;top:497.23px' class='cls_085'><span class='cls_085'>1</span></div>
<div style='position:absolute;left:222.35px;top:497.97px' class='cls_021'><span class='cls_021'>БОБРОВКА ВЕНСКАЯ STEYR ПК,</span><span class='cls_092'> </span><span class='cls_056'>шершавая поверхность</span></div>
<div style='position:absolute;left:460.39px;top:497.89px' class='cls_013'><span class='cls_013'>19,0 x 40,0</span></div>
<div style='position:absolute;left:515.01px;top:497.89px' class='cls_013'><span class='cls_013'>108</span></div>
<div style='position:absolute;left:548.37px;top:497.89px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:583.35px;top:497.14px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110590000") %></span></div>
<div style='position:absolute;left:645.75px;top:497.14px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110590019") %></span></div>
<div style='position:absolute;left:63.29px;top:512.67px' class='cls_085'><span class='cls_085'>2</span></div>
<div style='position:absolute;left:222.35px;top:516.65px' class='cls_021'><span class='cls_021'>БОБРОВКА ВЕНСКАЯ СТАРОГРАДСКАЯ ПК, </span><span class='cls_056'>шершавая</span></div>
<div style='position:absolute;left:156.14px;top:520.57px' class='cls_013'><span class='cls_013'>01105500..</span></div>
<div style='position:absolute;left:212.20px;top:520.02px' class='cls_085'><span class='cls_085'>2</span></div>
<div style='position:absolute;left:460.56px;top:520.57px' class='cls_013'><span class='cls_013'>19,0 x 42,0</span></div>
<div style='position:absolute;left:515.01px;top:520.57px' class='cls_013'><span class='cls_013'>108</span></div>
<div style='position:absolute;left:548.37px;top:520.57px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:583.35px;top:518.74px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110550000") %></span></div>
<div style='position:absolute;left:645.75px;top:518.74px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110550019") %></span></div>
<div style='position:absolute;left:91.43px;top:524.61px' class='cls_085'><span class='cls_085'>3</span></div>
<div style='position:absolute;left:222.35px;top:524.65px' class='cls_056'><span class='cls_056'>поверхность</span></div>
<div style='position:absolute;left:694.49px;top:529.23px' class='cls_094'><span class='cls_094'>Поддон староградской (алтштатпа-</span></div>
<div style='position:absolute;left:222.35px;top:539.98px' class='cls_021'><span class='cls_021'>БОБРОВКА ВЕНСКАЯ СТАРОГРАДСКАЯ ПК,</span><span class='cls_056'> шершавая</span></div>
<div style='position:absolute;left:694.49px;top:538.23px' class='cls_094'><span class='cls_094'>кет) (324 шт) состоит из трех различ-</span></div>
<div style='position:absolute;left:156.46px;top:543.24px' class='cls_013'><span class='cls_013'>01107700..</span></div>
<div style='position:absolute;left:211.79px;top:542.41px' class='cls_085'><span class='cls_085'>3</span></div>
<div style='position:absolute;left:460.39px;top:543.24px' class='cls_013'><span class='cls_013'>19,0 x 44,0</span></div>
<div style='position:absolute;left:515.01px;top:543.24px' class='cls_013'><span class='cls_013'>108</span></div>
<div style='position:absolute;left:548.37px;top:543.24px' class='cls_013'><span class='cls_013'>G</span></div>
<div style='position:absolute;left:583.35px;top:542.74px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110770000") %></span></div>
<div style='position:absolute;left:645.75px;top:542.74px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0110770019") %></span></div>
<div style='position:absolute;left:34.52px;top:546.14px' class='cls_056'><span class='cls_056'>Расход: 30,4 - 35,3 шт/м</span><span class='cls_055'><sup>2</sup></span></div>
<div style='position:absolute;left:222.35px;top:547.98px' class='cls_056'><span class='cls_056'>поверхность</span></div>
<div style='position:absolute;left:694.49px;top:547.23px' class='cls_094'><span class='cls_094'>ных видов черепицы (по 108 шт).</span></div>
<div style='position:absolute;left:802.86px;top:566.16px' class='cls_007'><span class='cls_007'>24</span></div>
</div>

                    <div style='position:absolute;left:50%;margin-left:-420px;top:14520px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background24.jpg' width='841' height='595'></div>
<div style='position:absolute;left:202.68px;top:41.92px' class='cls_099'><span class='cls_099'>К покрытию: Венера*</span></div>
<div style='position:absolute;left:34.52px;top:38.60px' class='cls_096'><span class='cls_096'>Конёк гладкий</span></div>
<div style='position:absolute;left:639.40px;top:57.05px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:63.31px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:393.17px;top:67.36px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:520.09px;top:69.68px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:588.92px;top:68.89px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:626.52px;top:68.47px' class='cls_101'><span class='cls_101'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:162.68px;top:70.00px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:70.15px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:439.00px;top:69.92px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:473.60px;top:70.54px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:405.48px;top:73.31px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:436.50px;top:76.24px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.65px;top:78.50px' class='cls_103'><span class='cls_103'>00</span></div>
<div style='position:absolute;left:568.32px;top:85.30px' class='cls_102'><span class='cls_102'>19</span></div>
<div style='position:absolute;left:589.09px;top:85.22px' class='cls_102'><span class='cls_102'>40</span></div>
<div style='position:absolute;left:609.15px;top:85.29px' class='cls_102'><span class='cls_102'>48</span></div>
<div style='position:absolute;left:154.32px;top:96.69px' class='cls_099'><span class='cls_099'>42130300..</span></div>
<div style='position:absolute;left:208.17px;top:96.69px' class='cls_099'><span class='cls_099'>Конёк гладкий 17 см</span></div>
<div style='position:absolute;left:407.44px;top:96.69px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:446.67px;top:96.69px' class='cls_099'><span class='cls_099'>96</span></div>
<div style='position:absolute;left:513.87px;top:94.76px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213030000") %></span></div>
<div style='position:absolute;left:575.53px;top:94.76px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213030010") %></span></div>
<div style='position:absolute;left:638.20px;top:94.76px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213030071") %></span></div>
<div style='position:absolute;left:202.68px;top:111.18px' class='cls_099'><span class='cls_099'>К покрытию: Бобровка*, Фальцевая Бобровка*, Бобровка Венская*,</span></div>
<div style='position:absolute;left:34.52px;top:107.22px' class='cls_096'><span class='cls_096'>Конёк гладкий</span></div>
<div style='position:absolute;left:639.40px;top:125.68px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:132.21px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:393.17px;top:135.99px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:519.66px;top:137.82px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:587.69px;top:137.51px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:650.05px;top:137.51px' class='cls_101'><span class='cls_101'>E2</span></div>
<div style='position:absolute;left:689.19px;top:137.51px' class='cls_101'><span class='cls_101'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:767.52px;top:137.51px' class='cls_101'><span class='cls_101'>Глазурь</span></div>
<div style='position:absolute;left:162.68px;top:138.63px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:138.78px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:439.00px;top:138.83px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:472.80px;top:139.44px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:405.48px;top:141.93px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:436.50px;top:145.14px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.41px;top:147.18px' class='cls_103'><span class='cls_103'>00</span></div>
<div style='position:absolute;left:630.81px;top:147.14px' class='cls_103'><span class='cls_103'>17</span></div>
<div style='position:absolute;left:651.53px;top:147.14px' class='cls_103'><span class='cls_103'>18</span></div>
<div style='position:absolute;left:671.57px;top:147.31px' class='cls_103'><span class='cls_103'>31</span></div>
<div style='position:absolute;left:568.41px;top:154.15px' class='cls_103'><span class='cls_103'>19</span></div>
<div style='position:absolute;left:588.78px;top:153.82px' class='cls_103'><span class='cls_103'>40</span></div>
<div style='position:absolute;left:609.59px;top:153.82px' class='cls_103'><span class='cls_103'>66</span></div>
<div style='position:absolute;left:628.24px;top:154.22px' class='cls_103'><span class='cls_103'>41</span></div>
<div style='position:absolute;left:643.95px;top:154.55px' class='cls_104'><span class='cls_104'>85</span></div>
<div style='position:absolute;left:659.53px;top:154.26px' class='cls_103'><span class='cls_103'>98</span></div>
<div style='position:absolute;left:674.45px;top:154.21px' class='cls_103'><span class='cls_103'>99</span></div>
<div style='position:absolute;left:154.32px;top:162.34px' class='cls_105'><span class='cls_105'>01130300..</span></div>
<div style='position:absolute;left:208.17px;top:165.31px' class='cls_099'><span class='cls_099'>Конёк гладкий 17 см</span></div>
<div style='position:absolute;left:407.44px;top:165.31px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:444.60px;top:165.31px' class='cls_099'><span class='cls_099'>100</span></div>
<div style='position:absolute;left:477.11px;top:165.31px' class='cls_099'><span class='cls_099'>G,K</span></div>
<div style='position:absolute;left:512.53px;top:164.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113030000") %></span></div>
<div style='position:absolute;left:576.20px;top:164.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113030010") %></span></div>
<div style='position:absolute;left:638.20px;top:164.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113030017") %></span></div>
<div style='position:absolute;left:699.54px;top:164.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113030070") %></span></div>
<div style='position:absolute;left:762.87px;top:164.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113030021") %></span></div>
<div style='position:absolute;left:154.32px;top:169.02px' class='cls_105'><span class='cls_105'>04130300..</span></div>
<div style='position:absolute;left:154.32px;top:177.45px' class='cls_105'><span class='cls_105'>01130100..</span></div>
<div style='position:absolute;left:208.17px;top:180.66px' class='cls_099'><span class='cls_099'>Конёк гладкий 13 см</span></div>
<div style='position:absolute;left:407.44px;top:180.66px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:444.60px;top:180.66px' class='cls_099'><span class='cls_099'>100</span></div>
<div style='position:absolute;left:477.11px;top:180.66px' class='cls_099'><span class='cls_099'>G,K</span></div>
<div style='position:absolute;left:512.53px;top:179.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413030000") %></span></div>
<div style='position:absolute;left:576.20px;top:179.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413030010") %></span></div>
<div style='position:absolute;left:638.20px;top:179.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413030017") %></span></div>
<div style='position:absolute;left:699.54px;top:179.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413030070") %></span></div>
<div style='position:absolute;left:762.87px;top:179.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413030021") %></span></div>
<div style='position:absolute;left:154.32px;top:184.12px' class='cls_105'><span class='cls_105'>04130100..</span></div>
<div style='position:absolute;left:154.32px;top:192.52px' class='cls_105'><span class='cls_105'>01130000..</span></div>
<div style='position:absolute;left:208.17px;top:196.00px' class='cls_099'><span class='cls_099'>Конёк гладкий 10 см</span></div>
<div style='position:absolute;left:407.45px;top:196.00px' class='cls_099'><span class='cls_099'>4,5</span></div>
<div style='position:absolute;left:444.60px;top:196.00px' class='cls_099'><span class='cls_099'>225</span></div>
<div style='position:absolute;left:477.11px;top:196.00px' class='cls_099'><span class='cls_099'>G,K</span></div>
<div style='position:absolute;left:512.54px;top:194.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413010000") %></span></div>
<div style='position:absolute;left:576.20px;top:194.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413010010") %></span></div>
<div style='position:absolute;left:638.20px;top:194.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413010017") %></span></div>
<div style='position:absolute;left:699.54px;top:194.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413010070") %></span></div>
<div style='position:absolute;left:762.87px;top:194.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413010021") %></span></div>
<div style='position:absolute;left:154.32px;top:199.20px' class='cls_105'><span class='cls_105'>04130000..</span></div>
<div style='position:absolute;left:202.68px;top:210.05px' class='cls_099'><span class='cls_099'>К покрытию: Бобровка ОК, Фальцевая Бобровка гладкая (ОК / ПК)* - с завода Csorna (HU)</span></div>
<div style='position:absolute;left:34.52px;top:206.73px' class='cls_096'><span class='cls_096'>Конёк гладкий</span></div>
<div style='position:absolute;left:639.40px;top:225.19px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:231.44px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:393.17px;top:235.50px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:520.09px;top:237.33px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:578.59px;top:236.26px' class='cls_100'><span class='cls_100'>Терракота</span></div>
<div style='position:absolute;left:651.59px;top:237.02px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:713.59px;top:237.02px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:162.68px;top:238.14px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:238.29px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:439.00px;top:238.06px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:473.60px;top:238.67px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:405.48px;top:241.44px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:436.50px;top:244.37px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.65px;top:244.70px' class='cls_103'><span class='cls_103'>00</span></div>
<div style='position:absolute;left:586.92px;top:245.15px' class='cls_102'><span class='cls_102'>81</span></div>
<div style='position:absolute;left:637.21px;top:244.52px' class='cls_106'><span class='cls_106'>12</span></div>
<div style='position:absolute;left:667.15px;top:244.65px' class='cls_106'><span class='cls_106'>19</span></div>
<div style='position:absolute;left:714.11px;top:245.19px' class='cls_106'><span class='cls_106'>11</span></div>
<div style='position:absolute;left:734.24px;top:244.83px' class='cls_102'><span class='cls_102'>40</span></div>
<div style='position:absolute;left:694.09px;top:252.26px' class='cls_102'><span class='cls_102'>48</span></div>
<div style='position:absolute;left:713.01px;top:252.22px' class='cls_102'><span class='cls_102'>53</span></div>
<div style='position:absolute;left:735.13px;top:252.34px' class='cls_102'><span class='cls_102'>54</span></div>
<div style='position:absolute;left:154.32px;top:264.82px' class='cls_099'><span class='cls_099'>16130300..</span></div>
<div style='position:absolute;left:208.17px;top:264.82px' class='cls_099'><span class='cls_099'>Конёк гладкий 17 см</span></div>
<div style='position:absolute;left:407.44px;top:264.82px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:446.67px;top:264.82px' class='cls_099'><span class='cls_099'>96</span></div>
<div style='position:absolute;left:478.12px;top:264.82px' class='cls_099'><span class='cls_099'>CN</span></div>
<div style='position:absolute;left:516.93px;top:263.36px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613030000") %></span></div>
<div style='position:absolute;left:576.20px;top:263.36px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613030081") %></span></div>
<div style='position:absolute;left:700.87px;top:263.36px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613030010") %></span></div>
<div style='position:absolute;left:154.32px;top:280.16px' class='cls_099'><span class='cls_099'>16130301..</span></div>
<div style='position:absolute;left:208.17px;top:280.16px' class='cls_099'><span class='cls_099'>Конёк гладкий 17 см XXL</span></div>
<div style='position:absolute;left:407.44px;top:280.16px' class='cls_099'><span class='cls_099'>2,5</span></div>
<div style='position:absolute;left:446.67px;top:280.16px' class='cls_099'><span class='cls_099'>96</span></div>
<div style='position:absolute;left:478.12px;top:280.82px' class='cls_099'><span class='cls_099'>CN</span></div>
<div style='position:absolute;left:576.20px;top:278.36px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613030181") %></span></div>
<div style='position:absolute;left:638.20px;top:278.36px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613030112") %></span></div>
<div style='position:absolute;left:202.68px;top:294.30px' class='cls_099'><span class='cls_099'>К покрытию: Твист, Болеро*, Медитеран, Танго Плюс</span></div>
<div style='position:absolute;left:34.52px;top:290.33px' class='cls_096'><span class='cls_096'>Конёк шпунтованный</span></div>
<div style='position:absolute;left:639.40px;top:308.79px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:315.39px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:393.17px;top:319.10px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:520.09px;top:321.99px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:578.59px;top:320.93px' class='cls_100'><span class='cls_100'>Терракота</span></div>
<div style='position:absolute;left:651.17px;top:320.62px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:162.68px;top:321.74px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:321.89px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:439.00px;top:322.00px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:473.60px;top:321.90px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:405.48px;top:325.05px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:436.50px;top:328.32px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.65px;top:329.36px' class='cls_103'><span class='cls_103'>00</span></div>
<div style='position:absolute;left:586.92px;top:329.81px' class='cls_102'><span class='cls_102'>81</span></div>
<div style='position:absolute;left:642.46px;top:329.85px' class='cls_106'><span class='cls_106'>12</span></div>
<div style='position:absolute;left:658.82px;top:329.85px' class='cls_106'><span class='cls_106'>11</span></div>
<div style='position:absolute;left:674.26px;top:329.79px' class='cls_106'><span class='cls_106'>19</span></div>
<div style='position:absolute;left:628.19px;top:336.55px' class='cls_102'><span class='cls_102'>40</span></div>
<div style='position:absolute;left:643.31px;top:336.68px' class='cls_102'><span class='cls_102'>48</span></div>
<div style='position:absolute;left:659.34px;top:336.76px' class='cls_102'><span class='cls_102'>53</span></div>
<div style='position:absolute;left:674.85px;top:336.76px' class='cls_102'><span class='cls_102'>54</span></div>
<div style='position:absolute;left:154.32px;top:348.43px' class='cls_099'><span class='cls_099'>16133200..</span></div>
<div style='position:absolute;left:208.17px;top:348.43px' class='cls_099'><span class='cls_099'>Конёк шпунтованный 17 см</span></div>
<div style='position:absolute;left:407.44px;top:348.43px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:445.17px;top:348.43px' class='cls_099'><span class='cls_099'>112</span></div>
<div style='position:absolute;left:480.99px;top:348.43px' class='cls_099'><span class='cls_099'>C</span></div>
<div style='position:absolute;left:518.93px;top:346.70px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613320000") %></span></div>
<div style='position:absolute;left:575.53px;top:346.70px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613320081") %></span></div>
<div style='position:absolute;left:639.53px;top:347.03px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613320010") %></span></div>
<div style='position:absolute;left:202.68px;top:364.08px' class='cls_099'><span class='cls_099'>К покрытию: Самба 11, Романская*, Французская 12*</span></div>
<div style='position:absolute;left:34.52px;top:360.12px' class='cls_096'><span class='cls_096'>Конёк шпунтованный</span></div>
<div style='position:absolute;left:639.40px;top:378.58px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:384.79px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:162.68px;top:391.53px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:391.68px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:393.17px;top:388.89px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:439.00px;top:391.40px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:520.09px;top:390.72px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:588.92px;top:390.41px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:627.39px;top:390.41px' class='cls_101'><span class='cls_101'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:689.89px;top:390.41px' class='cls_101'><span class='cls_101'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:405.48px;top:394.83px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:473.60px;top:392.02px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:436.50px;top:397.72px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.65px;top:400.13px' class='cls_102'><span class='cls_102'>00</span></div>
<div style='position:absolute;left:574.31px;top:400.26px' class='cls_102'><span class='cls_102'>10</span></div>
<div style='position:absolute;left:605.20px;top:400.26px' class='cls_102'><span class='cls_102'>13</span></div>
<div style='position:absolute;left:713.27px;top:399.83px' class='cls_110'><span class='cls_110'>74*</span></div>
<div style='position:absolute;left:574.31px;top:407.06px' class='cls_102'><span class='cls_102'>40</span></div>
<div style='position:absolute;left:603.80px;top:406.40px' class='cls_102'><span class='cls_102'>43*</span></div>
<div style='position:absolute;left:154.32px;top:418.21px' class='cls_099'><span class='cls_099'>21133500..</span></div>
<div style='position:absolute;left:208.17px;top:418.21px' class='cls_099'><span class='cls_099'>Конёк шпунтованный 21 см</span></div>
<div style='position:absolute;left:407.44px;top:418.21px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:444.78px;top:418.21px' class='cls_099'><span class='cls_099'>120</span></div>
<div style='position:absolute;left:480.99px;top:418.21px' class='cls_099'><span class='cls_099'>H</span></div>
<div style='position:absolute;left:513.60px;top:416.36px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113350000") %></span></div>
<div style='position:absolute;left:573.53px;top:416.36px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113350010") %></span></div>
<div style='position:absolute;left:638.73px;top:416.36px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113350070") %></span></div>
<div style='position:absolute;left:700.87px;top:416.36px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113350074") %></span></div>
<div style='position:absolute;left:203.05px;top:433.06px' class='cls_099'><span class='cls_099'>К покрытию: Сулм*, Мулде*, Фигаро Делюкс*</span></div>
<div style='position:absolute;left:34.52px;top:429.10px' class='cls_096'><span class='cls_096'>Конёк шпунтованный</span></div>
<div style='position:absolute;left:639.40px;top:447.56px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:453.95px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:162.68px;top:460.51px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:460.66px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:392.51px;top:457.87px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:439.00px;top:460.57px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:473.60px;top:460.46px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:519.66px;top:459.70px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:587.69px;top:459.39px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:650.05px;top:459.39px' class='cls_101'><span class='cls_101'>E2</span></div>
<div style='position:absolute;left:689.19px;top:459.39px' class='cls_101'><span class='cls_101'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:767.52px;top:459.39px' class='cls_101'><span class='cls_101'>Глазурь</span></div>
<div style='position:absolute;left:405.48px;top:463.82px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:436.50px;top:466.88px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.32px;top:469.24px' class='cls_102'><span class='cls_102'>00</span></div>
<div style='position:absolute;left:612.29px;top:469.87px' class='cls_107'><span class='cls_107'>19</span></div>
<div style='position:absolute;left:565.09px;top:476.50px' class='cls_107'><span class='cls_107'>40</span></div>
<div style='position:absolute;left:580.56px;top:476.36px' class='cls_107'><span class='cls_107'>48</span></div>
<div style='position:absolute;left:596.95px;top:476.47px' class='cls_108'><span class='cls_108'>53</span></div>
<div style='position:absolute;left:612.17px;top:476.25px' class='cls_109'><span class='cls_109'>54</span></div>
<div style='position:absolute;left:154.32px;top:484.22px' class='cls_105'><span class='cls_105'>01133200..</span></div>
<div style='position:absolute;left:208.17px;top:487.19px' class='cls_099'><span class='cls_099'>Конёк шпунтованный 17 см</span></div>
<div style='position:absolute;left:407.44px;top:487.19px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:444.60px;top:487.19px' class='cls_099'><span class='cls_099'>100</span></div>
<div style='position:absolute;left:480.84px;top:487.19px' class='cls_099'><span class='cls_099'>G</span></div>
<div style='position:absolute;left:513.20px;top:485.43px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113320000") %></span></div>
<div style='position:absolute;left:575.53px;top:485.43px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113320010") %></span></div>
<div style='position:absolute;left:637.53px;top:485.43px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113320031") %></span></div>
<div style='position:absolute;left:702.87px;top:485.43px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113320070") %></span></div>
<div style='position:absolute;left:763.54px;top:485.43px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113320022") %></span></div>
<div style='position:absolute;left:154.32px;top:490.39px' class='cls_105'><span class='cls_105'>04133200..</span></div>
<div style='position:absolute;left:34.52px;top:497.66px' class='cls_096'><span class='cls_096'>Конёк шпунтованный</span></div>
<div style='position:absolute;left:203.05px;top:502.52px' class='cls_099'><span class='cls_099'>К покрытию: Венера*</span></div>
<div style='position:absolute;left:639.40px;top:517.02px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:523.41px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:392.51px;top:527.33px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:519.66px;top:529.16px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:587.69px;top:528.85px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:626.52px;top:528.85px' class='cls_101'><span class='cls_101'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:162.68px;top:529.97px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:530.12px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:439.00px;top:530.03px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:473.60px;top:529.92px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:405.48px;top:533.28px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:436.50px;top:536.34px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.32px;top:538.70px' class='cls_102'><span class='cls_102'>00</span></div>
<div style='position:absolute;left:568.32px;top:545.68px' class='cls_102'><span class='cls_102'>19</span></div>
<div style='position:absolute;left:589.09px;top:545.60px' class='cls_102'><span class='cls_102'>40</span></div>
<div style='position:absolute;left:609.15px;top:545.67px' class='cls_102'><span class='cls_102'>48</span></div>
<div style='position:absolute;left:154.32px;top:556.66px' class='cls_099'><span class='cls_099'>42133200..</span></div>
<div style='position:absolute;left:208.17px;top:556.66px' class='cls_099'><span class='cls_099'>Конёк шпунтованный 17 см</span></div>
<div style='position:absolute;left:407.44px;top:556.66px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:444.60px;top:556.66px' class='cls_099'><span class='cls_099'>100</span></div>
<div style='position:absolute;left:513.87px;top:554.76px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213320000") %></span></div>
<div style='position:absolute;left:576.20px;top:554.76px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213320010") %></span></div>
<div style='position:absolute;left:638.87px;top:554.76px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213320071") %></span></div>
<div style='position:absolute;left:802.86px;top:568.82px' class='cls_007'><span class='cls_007'>25</span></div>
<div style='position:absolute;left:28.35px;top:577.16px' class='cls_013'><span class='cls_013'>(Срок доставки товара по типу черепицы и поверхностной обработки.)</span></div>
</div>
<div style='position:absolute;left:50%;margin-left:-420px;top:15125px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background25.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:38.72px' class='cls_111'><span class='cls_111'>Концевый конёк (Капля) гладкий</span><span class='cls_112'> К покрытию:Венера*</span></div>
<div style='position:absolute;left:639.40px;top:57.05px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:63.31px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:393.17px;top:67.36px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:520.09px;top:69.68px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:588.92px;top:68.89px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:626.52px;top:68.47px' class='cls_101'><span class='cls_101'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:162.68px;top:70.00px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:70.15px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:439.00px;top:69.92px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:473.60px;top:70.54px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:405.48px;top:73.31px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:436.50px;top:76.24px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.65px;top:78.50px' class='cls_103'><span class='cls_103'>00</span></div>
<div style='position:absolute;left:568.32px;top:85.30px' class='cls_102'><span class='cls_102'>19</span></div>
<div style='position:absolute;left:589.09px;top:85.22px' class='cls_102'><span class='cls_102'>40</span></div>
<div style='position:absolute;left:609.15px;top:85.29px' class='cls_102'><span class='cls_102'>48</span></div>
<div style='position:absolute;left:154.32px;top:96.52px' class='cls_112'><span class='cls_112'>42130320..</span></div>
<div style='position:absolute;left:208.17px;top:96.52px' class='cls_112'><span class='cls_112'>Концевый конёк гладкий 17 см Капля</span></div>
<div style='position:absolute;left:407.44px;top:96.69px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:446.67px;top:96.69px' class='cls_099'><span class='cls_099'>96</span></div>
<div style='position:absolute;left:516.54px;top:94.60px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213032000") %></span></div>
<div style='position:absolute;left:577.54px;top:94.60px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213032010") %></span></div>
<div style='position:absolute;left:635.54px;top:94.60px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213032071") %></span></div>
<div style='position:absolute;left:34.52px;top:106.96px' class='cls_111'><span class='cls_111'>Концевый конёк (Капля) гладкий</span></div>
<div style='position:absolute;left:291.74px;top:111.60px' class='cls_112'><span class='cls_112'>К покрытию: Бобровка*, Фальцевая Бобровка*, Бобровка Венская*</span></div>
<div style='position:absolute;left:639.40px;top:125.68px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:132.21px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:393.17px;top:135.99px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:519.66px;top:137.82px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:587.69px;top:137.51px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:650.05px;top:137.51px' class='cls_101'><span class='cls_101'>E2</span></div>
<div style='position:absolute;left:689.19px;top:137.51px' class='cls_101'><span class='cls_101'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:767.52px;top:137.51px' class='cls_101'><span class='cls_101'>Глазурь</span></div>
<div style='position:absolute;left:162.68px;top:138.63px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:138.78px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:439.00px;top:138.83px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:472.80px;top:139.44px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:405.48px;top:141.93px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:436.50px;top:145.14px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.41px;top:147.18px' class='cls_103'><span class='cls_103'>00</span></div>
<div style='position:absolute;left:630.81px;top:147.14px' class='cls_103'><span class='cls_103'>17</span></div>
<div style='position:absolute;left:651.53px;top:147.14px' class='cls_103'><span class='cls_103'>18</span></div>
<div style='position:absolute;left:671.57px;top:147.31px' class='cls_103'><span class='cls_103'>31</span></div>
<div style='position:absolute;left:568.41px;top:154.15px' class='cls_103'><span class='cls_103'>19</span></div>
<div style='position:absolute;left:588.78px;top:153.82px' class='cls_103'><span class='cls_103'>40</span></div>
<div style='position:absolute;left:609.59px;top:153.82px' class='cls_103'><span class='cls_103'>66</span></div>
<div style='position:absolute;left:628.24px;top:154.22px' class='cls_103'><span class='cls_103'>41</span></div>
<div style='position:absolute;left:643.95px;top:154.55px' class='cls_104'><span class='cls_104'>85</span></div>
<div style='position:absolute;left:659.53px;top:154.26px' class='cls_103'><span class='cls_103'>98</span></div>
<div style='position:absolute;left:674.45px;top:154.21px' class='cls_103'><span class='cls_103'>99</span></div>
<div style='position:absolute;left:154.32px;top:162.35px' class='cls_112'><span class='cls_112'>01130320..</span></div>
<div style='position:absolute;left:407.44px;top:165.31px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:444.60px;top:165.31px' class='cls_099'><span class='cls_099'>100</span></div>
<div style='position:absolute;left:154.32px;top:168.35px' class='cls_112'><span class='cls_112'>04130320..</span></div>
<div style='position:absolute;left:208.17px;top:166.85px' class='cls_112'><span class='cls_112'>Концевый конёк гладкий 17 см Капля</span></div>
<div style='position:absolute;left:477.85px;top:165.85px' class='cls_112'><span class='cls_112'>G,K</span></div>
<div style='position:absolute;left:513.20px;top:164.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413032000") %></span></div>
<div style='position:absolute;left:576.20px;top:164.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413032010") %></span></div>
<div style='position:absolute;left:638.20px;top:164.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413032017") %></span></div>
<div style='position:absolute;left:700.21px;top:164.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413032070") %></span></div>
<div style='position:absolute;left:760.87px;top:164.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413032021") %></span></div>
<div style='position:absolute;left:154.32px;top:178.17px' class='cls_112'><span class='cls_112'>01130120..</span></div>
<div style='position:absolute;left:208.17px;top:181.74px' class='cls_112'><span class='cls_112'>Концевый конёк гладкий 13 см Капля</span></div>
<div style='position:absolute;left:407.44px;top:180.66px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:444.60px;top:180.66px' class='cls_099'><span class='cls_099'>100</span></div>
<div style='position:absolute;left:477.85px;top:181.67px' class='cls_112'><span class='cls_112'>G,K</span></div>
<div style='position:absolute;left:513.20px;top:179.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113012000") %></span></div>
<div style='position:absolute;left:576.20px;top:179.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113012010") %></span></div>
<div style='position:absolute;left:638.20px;top:179.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113012017") %></span></div>
<div style='position:absolute;left:700.21px;top:179.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113012070") %></span></div>
<div style='position:absolute;left:760.87px;top:179.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113012021") %></span></div>
<div style='position:absolute;left:154.32px;top:184.17px' class='cls_112'><span class='cls_112'>04130120..</span></div>
<div style='position:absolute;left:154.31px;top:193.99px' class='cls_112'><span class='cls_112'>01130020..</span></div>
<div style='position:absolute;left:208.17px;top:196.63px' class='cls_112'><span class='cls_112'>Концевый конёк гладкий 10 см Капля</span></div>
<div style='position:absolute;left:407.45px;top:196.00px' class='cls_099'><span class='cls_099'>4,5</span></div>
<div style='position:absolute;left:444.60px;top:196.00px' class='cls_099'><span class='cls_099'>225</span></div>
<div style='position:absolute;left:477.85px;top:197.49px' class='cls_112'><span class='cls_112'>G,K</span></div>
<div style='position:absolute;left:513.20px;top:194.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413012000") %></span></div>
<div style='position:absolute;left:576.20px;top:194.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413012010") %></span></div>
<div style='position:absolute;left:638.20px;top:194.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413012017") %></span></div>
<div style='position:absolute;left:700.21px;top:194.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413012070") %></span></div>
<div style='position:absolute;left:760.87px;top:194.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413012021") %></span></div>
<div style='position:absolute;left:154.31px;top:199.99px' class='cls_112'><span class='cls_112'>04130020..</span></div>
<div style='position:absolute;left:34.52px;top:206.18px' class='cls_111'><span class='cls_111'>Концевый конёк (Капля) гладкий</span><span class='cls_112'> К покрытию: Бобровка ОК, Фальцевая Бобровка гладкая (ОК / ПК)* - с завода Csorna (HU)</span></div>
<div style='position:absolute;left:639.40px;top:225.19px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:231.44px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:393.17px;top:235.50px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:520.09px;top:237.33px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:578.59px;top:236.26px' class='cls_100'><span class='cls_100'>Терракота</span></div>
<div style='position:absolute;left:651.59px;top:237.02px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:162.68px;top:238.14px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:238.29px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:439.00px;top:238.06px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:473.60px;top:238.67px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:405.48px;top:241.44px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:436.50px;top:244.37px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.65px;top:244.70px' class='cls_103'><span class='cls_103'>00</span></div>
<div style='position:absolute;left:586.92px;top:245.15px' class='cls_102'><span class='cls_102'>81</span></div>
<div style='position:absolute;left:642.46px;top:245.45px' class='cls_106'><span class='cls_106'>12</span></div>
<div style='position:absolute;left:658.82px;top:245.45px' class='cls_106'><span class='cls_106'>11</span></div>
<div style='position:absolute;left:674.26px;top:245.39px' class='cls_106'><span class='cls_106'>19</span></div>
<div style='position:absolute;left:628.19px;top:252.15px' class='cls_102'><span class='cls_102'>40</span></div>
<div style='position:absolute;left:643.31px;top:252.28px' class='cls_102'><span class='cls_102'>48</span></div>
<div style='position:absolute;left:659.34px;top:252.36px' class='cls_102'><span class='cls_102'>53</span></div>
<div style='position:absolute;left:674.85px;top:252.36px' class='cls_102'><span class='cls_102'>54</span></div>
<div style='position:absolute;left:154.32px;top:265.26px' class='cls_112'><span class='cls_112'>16130320..</span></div>
<div style='position:absolute;left:208.17px;top:265.26px' class='cls_112'><span class='cls_112'>Концевый конёк гладкий 17 см Капля</span></div>
<div style='position:absolute;left:407.44px;top:264.32px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:446.67px;top:264.32px' class='cls_099'><span class='cls_099'>96</span></div>
<div style='position:absolute;left:478.87px;top:265.26px' class='cls_112'><span class='cls_112'>CN</span></div>
<div style='position:absolute;left:514.43px;top:262.80px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613032000") %></span></div>
<div style='position:absolute;left:574.87px;top:262.80px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613032081") %></span></div>
<div style='position:absolute;left:637.87px;top:263.13px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613032010") %></span></div>
<div style='position:absolute;left:34.52px;top:275.69px' class='cls_111'><span class='cls_111'>Концевый конёк (Капля) шпунтованный</span><span class='cls_112'> К покрытию: Твист, Болеро*, Медитеран, Танго Плюс</span></div>
<div style='position:absolute;left:639.40px;top:294.39px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:300.99px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:393.17px;top:304.70px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:578.59px;top:306.53px' class='cls_100'><span class='cls_100'>Терракота</span></div>
<div style='position:absolute;left:651.17px;top:306.22px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:162.68px;top:307.34px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:307.49px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:439.00px;top:307.60px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:473.60px;top:307.50px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:520.09px;top:307.59px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:405.48px;top:310.65px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:436.50px;top:313.92px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.65px;top:314.96px' class='cls_103'><span class='cls_103'>00</span></div>
<div style='position:absolute;left:586.92px;top:315.42px' class='cls_102'><span class='cls_102'>81</span></div>
<div style='position:absolute;left:642.46px;top:315.45px' class='cls_106'><span class='cls_106'>12</span></div>
<div style='position:absolute;left:658.82px;top:315.45px' class='cls_106'><span class='cls_106'>11</span></div>
<div style='position:absolute;left:674.26px;top:315.39px' class='cls_106'><span class='cls_106'>19</span></div>
<div style='position:absolute;left:628.19px;top:322.15px' class='cls_102'><span class='cls_102'>40</span></div>
<div style='position:absolute;left:643.31px;top:322.28px' class='cls_102'><span class='cls_102'>48</span></div>
<div style='position:absolute;left:659.34px;top:322.36px' class='cls_102'><span class='cls_102'>53</span></div>
<div style='position:absolute;left:674.85px;top:322.36px' class='cls_102'><span class='cls_102'>54</span></div>
<div style='position:absolute;left:154.32px;top:335.67px' class='cls_112'><span class='cls_112'>16133220..</span></div>
<div style='position:absolute;left:208.17px;top:335.67px' class='cls_112'><span class='cls_112'>Концевый конёк шпунтованный 17 см Капля</span></div>
<div style='position:absolute;left:407.44px;top:334.03px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:445.17px;top:334.03px' class='cls_099'><span class='cls_099'>112</span></div>
<div style='position:absolute;left:480.99px;top:334.03px' class='cls_099'><span class='cls_099'>C</span></div>
<div style='position:absolute;left:513.10px;top:332.30px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613322000") %></span></div>
<div style='position:absolute;left:575.54px;top:332.30px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613322081") %></span></div>
<div style='position:absolute;left:637.87px;top:332.63px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613322010") %></span></div>
<div style='position:absolute;left:34.52px;top:343.70px' class='cls_111'><span class='cls_111'>Концевый конёк (Капля) шпунтованный</span></div>
<div style='position:absolute;left:343.74px;top:349.68px' class='cls_112'><span class='cls_112'>К покрытию: Самба 11, Романская*, Французская 12*</span></div>
<div style='position:absolute;left:639.40px;top:364.18px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:370.39px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:393.17px;top:374.49px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:520.09px;top:376.31px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:588.92px;top:376.01px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:627.39px;top:376.01px' class='cls_101'><span class='cls_101'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:689.89px;top:376.01px' class='cls_101'><span class='cls_101'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:162.68px;top:377.13px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:377.28px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:439.00px;top:377.00px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:473.60px;top:377.62px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:405.48px;top:380.43px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:436.50px;top:383.32px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.65px;top:385.73px' class='cls_102'><span class='cls_102'>00</span></div>
<div style='position:absolute;left:574.31px;top:385.86px' class='cls_102'><span class='cls_102'>10</span></div>
<div style='position:absolute;left:605.20px;top:385.86px' class='cls_102'><span class='cls_102'>13</span></div>
<div style='position:absolute;left:713.27px;top:385.43px' class='cls_110'><span class='cls_110'>74*</span></div>
<div style='position:absolute;left:574.31px;top:392.66px' class='cls_102'><span class='cls_102'>40</span></div>
<div style='position:absolute;left:603.80px;top:392.00px' class='cls_102'><span class='cls_102'>43*</span></div>
<div style='position:absolute;left:154.32px;top:404.49px' class='cls_112'><span class='cls_112'>21133520</span></div>
<div style='position:absolute;left:208.17px;top:404.49px' class='cls_112'><span class='cls_112'>Концевый конёк шпунтованный 21 см Капля</span></div>
<div style='position:absolute;left:407.44px;top:403.81px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:444.78px;top:403.81px' class='cls_099'><span class='cls_099'>120</span></div>
<div style='position:absolute;left:480.99px;top:403.81px' class='cls_099'><span class='cls_099'>H</span></div>
<div style='position:absolute;left:513.27px;top:401.96px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113352000") %></span></div>
<div style='position:absolute;left:575.20px;top:401.96px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113352010") %></span></div>
<div style='position:absolute;left:638.40px;top:401.96px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113352070") %></span></div>
<div style='position:absolute;left:700.53px;top:401.96px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113352074") %></span></div>
<div style='position:absolute;left:34.52px;top:413.18px' class='cls_111'><span class='cls_111'>Концевый конёк (Капля) шпунтованный</span></div>
<div style='position:absolute;left:345.07px;top:418.48px' class='cls_112'><span class='cls_112'>К покрытию:  Сулм*, Мулде*, Фигаро Делюкс*</span></div>
<div style='position:absolute;left:639.40px;top:433.16px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:439.55px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:392.51px;top:443.47px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:519.66px;top:445.30px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:587.69px;top:444.99px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:650.05px;top:444.99px' class='cls_101'><span class='cls_101'>E2</span></div>
<div style='position:absolute;left:689.19px;top:444.99px' class='cls_101'><span class='cls_101'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:767.52px;top:444.99px' class='cls_101'><span class='cls_101'>Глазурь</span></div>
<div style='position:absolute;left:162.68px;top:446.11px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:446.26px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:439.00px;top:446.17px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:473.60px;top:446.06px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:405.48px;top:449.41px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:436.50px;top:452.48px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.32px;top:454.84px' class='cls_102'><span class='cls_102'>00</span></div>
<div style='position:absolute;left:612.29px;top:455.20px' class='cls_107'><span class='cls_107'>19</span></div>
<div style='position:absolute;left:565.09px;top:461.83px' class='cls_107'><span class='cls_107'>40</span></div>
<div style='position:absolute;left:580.56px;top:461.69px' class='cls_107'><span class='cls_107'>48</span></div>
<div style='position:absolute;left:597.01px;top:461.72px' class='cls_108'><span class='cls_108'>53</span></div>
<div style='position:absolute;left:612.17px;top:461.58px' class='cls_109'><span class='cls_109'>54</span></div>
<div style='position:absolute;left:154.32px;top:469.46px' class='cls_112'><span class='cls_112'>01133220</span></div>
<div style='position:absolute;left:208.17px;top:472.96px' class='cls_112'><span class='cls_112'>Концевый конёк шпунтованный 17 см Капля</span></div>
<div style='position:absolute;left:407.44px;top:472.79px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:444.60px;top:472.79px' class='cls_099'><span class='cls_099'>100</span></div>
<div style='position:absolute;left:480.84px;top:472.79px' class='cls_099'><span class='cls_099'>G</span></div>
<div style='position:absolute;left:513.20px;top:471.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113322000") %></span></div>
<div style='position:absolute;left:575.54px;top:471.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113322010") %></span></div>
<div style='position:absolute;left:638.20px;top:471.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113322031") %></span></div>
<div style='position:absolute;left:700.87px;top:471.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113322070") %></span></div>
<div style='position:absolute;left:760.21px;top:471.09px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113322022") %></span></div>
<div style='position:absolute;left:154.32px;top:475.96px' class='cls_112'><span class='cls_112'>04133220</span></div>
<div style='position:absolute;left:34.52px;top:482.18px' class='cls_111'><span class='cls_111'>Концевый конёк (Капля) шпунтованный</span></div>
<div style='position:absolute;left:345.07px;top:487.48px' class='cls_112'><span class='cls_112'>К покрытию:  Венера*</span></div>
<div style='position:absolute;left:639.40px;top:502.62px' class='cls_099'><span class='cls_099'>ГРН / шт</span></div>
<div style='position:absolute;left:435.91px;top:509.01px' class='cls_097'><span class='cls_097'>Колличе-</span></div>
<div style='position:absolute;left:162.68px;top:515.57px' class='cls_097'><span class='cls_097'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:515.72px' class='cls_097'><span class='cls_097'>Название</span></div>
<div style='position:absolute;left:392.51px;top:512.93px' class='cls_098'><span class='cls_098'>Колличество</span></div>
<div style='position:absolute;left:439.00px;top:515.63px' class='cls_097'><span class='cls_097'>ство на</span></div>
<div style='position:absolute;left:473.60px;top:515.52px' class='cls_097'><span class='cls_097'>Завод</span></div>
<div style='position:absolute;left:519.66px;top:514.76px' class='cls_100'><span class='cls_100'>Натур</span></div>
<div style='position:absolute;left:587.69px;top:514.45px' class='cls_101'><span class='cls_101'>E1</span></div>
<div style='position:absolute;left:626.52px;top:514.45px' class='cls_101'><span class='cls_101'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:405.48px;top:518.88px' class='cls_097'><span class='cls_097'>на м</span></div>
<div style='position:absolute;left:436.50px;top:521.94px' class='cls_097'><span class='cls_097'>поддоне</span></div>
<div style='position:absolute;left:524.32px;top:524.30px' class='cls_102'><span class='cls_102'>00</span></div>
<div style='position:absolute;left:568.32px;top:531.28px' class='cls_102'><span class='cls_102'>19</span></div>
<div style='position:absolute;left:589.09px;top:531.20px' class='cls_102'><span class='cls_102'>40</span></div>
<div style='position:absolute;left:609.15px;top:531.27px' class='cls_102'><span class='cls_102'>48</span></div>
<div style='position:absolute;left:154.32px;top:541.96px' class='cls_112'><span class='cls_112'>42133220</span></div>
<div style='position:absolute;left:208.17px;top:541.96px' class='cls_112'><span class='cls_112'>Концевый конёк шпунтованный 17 см Капля</span></div>
<div style='position:absolute;left:407.44px;top:542.26px' class='cls_099'><span class='cls_099'>3,0</span></div>
<div style='position:absolute;left:444.60px;top:542.26px' class='cls_099'><span class='cls_099'>100</span></div>
<div style='position:absolute;left:512.54px;top:540.36px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213322000") %></span></div>
<div style='position:absolute;left:575.54px;top:540.36px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213322010") %></span></div>
<div style='position:absolute;left:634.87px;top:540.36px' class='cls_059'><span class='cls_059'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213322071") %></span></div>
<div style='position:absolute;left:802.86px;top:567.76px' class='cls_007'><span class='cls_007'>26</span></div>
<div style='position:absolute;left:28.35px;top:576.66px' class='cls_013'><span class='cls_013'>(Срок доставки товара по типу черепицы и поверхностной обработки.)</span></div>
</div>
<div style='position:absolute;left:50%;margin-left:-420px;top:15730px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background26.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:36.08px' class='cls_114'><span class='cls_114'>Разветвляющий конёк</span></div>
<div style='position:absolute;left:259.74px;top:40.00px' class='cls_115'><span class='cls_115'>К покрытию: Венера*</span></div>
<div style='position:absolute;left:639.40px;top:53.31px' class='cls_117'><span class='cls_117'>ГРН / шт</span></div>
<div style='position:absolute;left:520.09px;top:64.79px' class='cls_118'><span class='cls_118'>Натур</span></div>
<div style='position:absolute;left:588.92px;top:64.03px' class='cls_119'><span class='cls_119'>E1</span></div>
<div style='position:absolute;left:626.52px;top:63.66px' class='cls_119'><span class='cls_119'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:162.68px;top:62.30px' class='cls_116'><span class='cls_116'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:65.15px' class='cls_116'><span class='cls_116'>Название</span></div>
<div style='position:absolute;left:473.60px;top:65.50px' class='cls_116'><span class='cls_116'>Завод</span></div>
<div style='position:absolute;left:524.65px;top:72.73px' class='cls_120'><span class='cls_120'>00</span></div>
<div style='position:absolute;left:568.32px;top:78.87px' class='cls_121'><span class='cls_121'>19</span></div>
<div style='position:absolute;left:589.09px;top:78.80px' class='cls_121'><span class='cls_121'>40</span></div>
<div style='position:absolute;left:609.15px;top:78.85px' class='cls_121'><span class='cls_121'>48</span></div>
<div style='position:absolute;left:154.32px;top:88.25px' class='cls_115'><span class='cls_115'>42130921..</span></div>
<div style='position:absolute;left:209.16px;top:90.96px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:219.51px;top:88.33px' class='cls_123'><span class='cls_123'>Разветвляющий конёк Y для гладкого конька 17 см</span></div>
<div style='position:absolute;left:516.54px;top:87.07px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213092100") %></span></div>
<div style='position:absolute;left:577.54px;top:87.07px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213092110") %></span></div>
<div style='position:absolute;left:638.20px;top:87.07px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213092171") %></span></div>
<div style='position:absolute;left:111.84px;top:100.15px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:154.32px;top:102.53px' class='cls_115'><span class='cls_115'>42130922..</span></div>
<div style='position:absolute;left:219.51px;top:102.60px' class='cls_123'><span class='cls_123'>Разветвляющий конёк X для гладкого конька 17 см</span></div>
<div style='position:absolute;left:510.54px;top:101.47px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213092200") %></span></div>
<div style='position:absolute;left:571.53px;top:101.47px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213092210") %></span></div>
<div style='position:absolute;left:632.20px;top:101.47px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213092271") %></span></div>
<div style='position:absolute;left:259.74px;top:115.21px' class='cls_115'><span class='cls_115'>К покрытию: Бобровка*, Фальцевая Бобровка*, Бобровка Венская*</span></div>
<div style='position:absolute;left:34.52px;top:111.29px' class='cls_114'><span class='cls_114'>Разветвляющий конёк</span></div>
<div style='position:absolute;left:639.40px;top:129.08px' class='cls_117'><span class='cls_117'>ГРН / шт</span></div>
<div style='position:absolute;left:519.66px;top:140.12px' class='cls_118'><span class='cls_118'>Натур</span></div>
<div style='position:absolute;left:587.69px;top:139.80px' class='cls_119'><span class='cls_119'>E1</span></div>
<div style='position:absolute;left:650.05px;top:139.80px' class='cls_119'><span class='cls_119'>E2</span></div>
<div style='position:absolute;left:689.19px;top:139.80px' class='cls_119'><span class='cls_119'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:767.52px;top:139.80px' class='cls_119'><span class='cls_119'>Глазурь</span></div>
<div style='position:absolute;left:162.68px;top:138.07px' class='cls_116'><span class='cls_116'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:140.92px' class='cls_116'><span class='cls_116'>Название</span></div>
<div style='position:absolute;left:472.80px;top:141.52px' class='cls_116'><span class='cls_116'>Завод</span></div>
<div style='position:absolute;left:524.41px;top:148.54px' class='cls_120'><span class='cls_120'>00</span></div>
<div style='position:absolute;left:630.81px;top:148.51px' class='cls_120'><span class='cls_120'>17</span></div>
<div style='position:absolute;left:651.53px;top:148.51px' class='cls_120'><span class='cls_120'>18</span></div>
<div style='position:absolute;left:671.57px;top:148.66px' class='cls_120'><span class='cls_120'>31</span></div>
<div style='position:absolute;left:568.41px;top:154.83px' class='cls_120'><span class='cls_120'>19</span></div>
<div style='position:absolute;left:588.78px;top:154.54px' class='cls_120'><span class='cls_120'>40</span></div>
<div style='position:absolute;left:609.59px;top:154.54px' class='cls_120'><span class='cls_120'>66</span></div>
<div style='position:absolute;left:628.24px;top:154.90px' class='cls_120'><span class='cls_120'>41</span></div>
<div style='position:absolute;left:643.95px;top:155.20px' class='cls_124'><span class='cls_124'>85</span></div>
<div style='position:absolute;left:659.53px;top:154.94px' class='cls_120'><span class='cls_120'>98</span></div>
<div style='position:absolute;left:674.45px;top:154.90px' class='cls_120'><span class='cls_120'>99</span></div>
<div style='position:absolute;left:154.32px;top:165.57px' class='cls_115'><span class='cls_115'>04130921..</span></div>
<div style='position:absolute;left:209.16px;top:166.96px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:219.51px;top:165.83px' class='cls_125'><span class='cls_125'>Разветвляющий конёк Y для гладкого конька 17 см</span></div>
<div style='position:absolute;left:510.54px;top:163.10px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413092100") %></span></div>
<div style='position:absolute;left:571.54px;top:163.10px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413092110") %></span></div>
<div style='position:absolute;left:635.54px;top:163.10px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413092117") %></span></div>
<div style='position:absolute;left:696.87px;top:163.10px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413092170") %></span></div>
<div style='position:absolute;left:760.87px;top:163.10px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413092121") %></span></div>
<div style='position:absolute;left:111.84px;top:176.15px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:154.32px;top:179.59px' class='cls_115'><span class='cls_115'>04130922..</span></div>
<div style='position:absolute;left:219.51px;top:180.11px' class='cls_125'><span class='cls_125'>Разветвляющий конёк X для гладкого конька 17 см (не для цвета '98')</span></div>
<div style='position:absolute;left:510.54px;top:177.70px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413092200") %></span></div>
<div style='position:absolute;left:571.54px;top:177.70px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413092210") %></span></div>
<div style='position:absolute;left:635.54px;top:177.70px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413092217") %></span></div>
<div style='position:absolute;left:696.87px;top:177.70px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413092270") %></span></div>
<div style='position:absolute;left:760.87px;top:177.70px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413092221") %></span></div>
<div style='position:absolute;left:34.52px;top:187.94px' class='cls_114'><span class='cls_114'>Разветвляющий конёк</span></div>
<div style='position:absolute;left:259.74px;top:192.57px' class='cls_115'><span class='cls_115'>К покрытию: Бобровка ОК, Фальцевая Бобровка гладкая (ОК / ПК)* - с завода Csorna (HU)</span></div>
<div style='position:absolute;left:639.40px;top:205.53px' class='cls_117'><span class='cls_117'>ГРН / шт</span></div>
<div style='position:absolute;left:520.09px;top:216.57px' class='cls_118'><span class='cls_118'>Натур</span></div>
<div style='position:absolute;left:578.59px;top:215.62px' class='cls_118'><span class='cls_118'>Терракота</span></div>
<div style='position:absolute;left:651.59px;top:216.25px' class='cls_119'><span class='cls_119'>E1</span></div>
<div style='position:absolute;left:162.68px;top:217.24px' class='cls_116'><span class='cls_116'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:217.37px' class='cls_116'><span class='cls_116'>Название</span></div>
<div style='position:absolute;left:473.60px;top:217.72px' class='cls_116'><span class='cls_116'>Завод</span></div>
<div style='position:absolute;left:524.65px;top:223.20px' class='cls_120'><span class='cls_120'>00</span></div>
<div style='position:absolute;left:586.92px;top:223.61px' class='cls_121'><span class='cls_121'>81</span></div>
<div style='position:absolute;left:642.46px;top:223.88px' class='cls_126'><span class='cls_126'>12</span></div>
<div style='position:absolute;left:658.82px;top:223.88px' class='cls_126'><span class='cls_126'>11</span></div>
<div style='position:absolute;left:674.26px;top:223.83px' class='cls_126'><span class='cls_126'>19</span></div>
<div style='position:absolute;left:628.19px;top:229.93px' class='cls_121'><span class='cls_121'>40</span></div>
<div style='position:absolute;left:643.31px;top:230.05px' class='cls_121'><span class='cls_121'>48</span></div>
<div style='position:absolute;left:659.34px;top:230.12px' class='cls_121'><span class='cls_121'>53</span></div>
<div style='position:absolute;left:674.05px;top:230.12px' class='cls_121'><span class='cls_121'>54</span></div>
<div style='position:absolute;left:154.32px;top:241.32px' class='cls_115'><span class='cls_115'>16130310..</span></div>
<div style='position:absolute;left:209.16px;top:242.96px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:219.51px;top:241.39px' class='cls_123'><span class='cls_123'>Разветвляющий конёк Y для гладкого конька 17 см</span></div>
<div style='position:absolute;left:478.87px;top:241.69px' class='cls_115'><span class='cls_115'>CN</span></div>
<div style='position:absolute;left:514.43px;top:239.36px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613031000") %></span></div>
<div style='position:absolute;left:577.53px;top:239.36px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613031081") %></span></div>
<div style='position:absolute;left:640.53px;top:239.66px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613031010") %></span></div>
<div style='position:absolute;left:108.37px;top:252.27px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:154.32px;top:255.59px' class='cls_115'><span class='cls_115'>04130922..</span></div>
<div style='position:absolute;left:219.51px;top:255.66px' class='cls_123'><span class='cls_123'>Разветвляющий конёк X для гладкого конька 17 см</span></div>
<div style='position:absolute;left:508.44px;top:254.36px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413092200") %></span></div>
<div style='position:absolute;left:571.54px;top:254.36px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413092281") %></span></div>
<div style='position:absolute;left:634.53px;top:254.66px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413092210") %></span></div>
<div style='position:absolute;left:34.52px;top:264.86px' class='cls_114'><span class='cls_114'>Разветвляющий конёк</span></div>
<div style='position:absolute;left:259.74px;top:268.96px' class='cls_115'><span class='cls_115'>К покрытию: Твист, Болеро*, Медитеран, Танго Плюс</span></div>
<div style='position:absolute;left:639.40px;top:281.16px' class='cls_117'><span class='cls_117'>ГРН / шт</span></div>
<div style='position:absolute;left:162.68px;top:290.16px' class='cls_116'><span class='cls_116'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:293.01px' class='cls_116'><span class='cls_116'>Название</span></div>
<div style='position:absolute;left:473.60px;top:293.01px' class='cls_116'><span class='cls_116'>Завод</span></div>
<div style='position:absolute;left:520.09px;top:293.17px' class='cls_118'><span class='cls_118'>Натур</span></div>
<div style='position:absolute;left:578.59px;top:292.21px' class='cls_118'><span class='cls_118'>Терракота</span></div>
<div style='position:absolute;left:651.17px;top:291.89px' class='cls_119'><span class='cls_119'>E1</span></div>
<div style='position:absolute;left:524.65px;top:299.79px' class='cls_120'><span class='cls_120'>00</span></div>
<div style='position:absolute;left:586.92px;top:300.21px' class='cls_121'><span class='cls_121'>81</span></div>
<div style='position:absolute;left:642.46px;top:300.24px' class='cls_126'><span class='cls_126'>12</span></div>
<div style='position:absolute;left:658.82px;top:300.24px' class='cls_126'><span class='cls_126'>11</span></div>
<div style='position:absolute;left:674.26px;top:300.18px' class='cls_126'><span class='cls_126'>19</span></div>
<div style='position:absolute;left:628.19px;top:306.28px' class='cls_121'><span class='cls_121'>40</span></div>
<div style='position:absolute;left:643.31px;top:306.40px' class='cls_121'><span class='cls_121'>48</span></div>
<div style='position:absolute;left:659.34px;top:306.47px' class='cls_121'><span class='cls_121'>53</span></div>
<div style='position:absolute;left:674.85px;top:306.47px' class='cls_121'><span class='cls_121'>54</span></div>
<div style='position:absolute;left:154.32px;top:318.42px' class='cls_115'><span class='cls_115'>16133221..</span></div>
<div style='position:absolute;left:209.16px;top:318.96px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:219.51px;top:317.31px' class='cls_123'><span class='cls_123'>Разветвляющий конёк Y для шпунтованного конька 17 см</span></div>
<div style='position:absolute;left:480.99px;top:316.93px' class='cls_117'><span class='cls_117'>C</span></div>
<div style='position:absolute;left:514.44px;top:316.36px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613322100") %></span></div>
<div style='position:absolute;left:577.54px;top:316.36px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613322181") %></span></div>
<div style='position:absolute;left:640.53px;top:316.66px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613322110") %></span></div>
<div style='position:absolute;left:108.37px;top:327.47px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:154.32px;top:332.59px' class='cls_115'><span class='cls_115'>04130822..</span></div>
<div style='position:absolute;left:219.51px;top:331.59px' class='cls_123'><span class='cls_123'>Разветвляющий конёк X для шпунтованного конька 17 см</span></div>
<div style='position:absolute;left:508.44px;top:330.36px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413082200") %></span></div>
<div style='position:absolute;left:571.54px;top:330.36px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413082281") %></span></div>
<div style='position:absolute;left:634.53px;top:330.66px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413082210") %></span></div>
<div style='position:absolute;left:34.52px;top:340.90px' class='cls_114'><span class='cls_114'>Разветвляющий конёк</span></div>
<div style='position:absolute;left:259.74px;top:345.38px' class='cls_115'><span class='cls_115'>К покрытию: Самба 11, Романская*, Французская 12*</span></div>
<div style='position:absolute;left:639.40px;top:358.58px' class='cls_117'><span class='cls_117'>ГРН / шт</span></div>
<div style='position:absolute;left:162.68px;top:367.58px' class='cls_116'><span class='cls_116'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:370.43px' class='cls_116'><span class='cls_116'>Название</span></div>
<div style='position:absolute;left:473.60px;top:370.74px' class='cls_116'><span class='cls_116'>Завод</span></div>
<div style='position:absolute;left:520.09px;top:369.63px' class='cls_118'><span class='cls_118'>Натур</span></div>
<div style='position:absolute;left:588.92px;top:369.31px' class='cls_119'><span class='cls_119'>E1</span></div>
<div style='position:absolute;left:627.39px;top:369.31px' class='cls_119'><span class='cls_119'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:689.89px;top:369.31px' class='cls_119'><span class='cls_119'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:524.65px;top:378.11px' class='cls_121'><span class='cls_121'>00</span></div>
<div style='position:absolute;left:574.31px;top:378.22px' class='cls_121'><span class='cls_121'>10</span></div>
<div style='position:absolute;left:605.20px;top:378.22px' class='cls_121'><span class='cls_121'>13</span></div>
<div style='position:absolute;left:713.27px;top:377.81px' class='cls_129'><span class='cls_129'>74*</span></div>
<div style='position:absolute;left:574.31px;top:384.36px' class='cls_121'><span class='cls_121'>40</span></div>
<div style='position:absolute;left:603.80px;top:383.76px' class='cls_121'><span class='cls_121'>43*</span></div>
<div style='position:absolute;left:154.32px;top:394.96px' class='cls_115'><span class='cls_115'>21133521</span></div>
<div style='position:absolute;left:209.16px;top:395.44px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:219.51px;top:393.57px' class='cls_123'><span class='cls_123'>Разветвляющий конёк Y для шпунтованного конька 21 см</span></div>
<div style='position:absolute;left:480.99px;top:394.36px' class='cls_117'><span class='cls_117'>H</span></div>
<div style='position:absolute;left:514.60px;top:392.57px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113352100") %></span></div>
<div style='position:absolute;left:574.54px;top:392.57px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113352110") %></span></div>
<div style='position:absolute;left:637.74px;top:392.57px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113352170") %></span></div>
<div style='position:absolute;left:698.53px;top:392.57px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113352174") %></span></div>
<div style='position:absolute;left:108.37px;top:404.61px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:154.32px;top:408.56px' class='cls_115'><span class='cls_115'>21133528</span></div>
<div style='position:absolute;left:219.51px;top:407.85px' class='cls_123'><span class='cls_123'>Разветвляющий конёк X для шпунтованного конька 21 см</span></div>
<div style='position:absolute;left:480.99px;top:408.76px' class='cls_117'><span class='cls_117'>H</span></div>
<div style='position:absolute;left:514.60px;top:406.17px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113352800") %></span></div>
<div style='position:absolute;left:574.54px;top:406.17px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113352810") %></span></div>
<div style='position:absolute;left:637.74px;top:406.17px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113352870") %></span></div>
<div style='position:absolute;left:698.53px;top:406.17px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113352874") %></span></div>
<div style='position:absolute;left:34.52px;top:416.15px' class='cls_114'><span class='cls_114'>Разветвляющий конёк</span></div>
<div style='position:absolute;left:259.74px;top:421.25px' class='cls_115'><span class='cls_115'>К покрытию:  Сулм*, Мулде*, Фигаро Делюкс*</span></div>
<div style='position:absolute;left:639.40px;top:434.58px' class='cls_117'><span class='cls_117'>ГРН / шт</span></div>
<div style='position:absolute;left:162.68px;top:443.57px' class='cls_116'><span class='cls_116'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:446.42px' class='cls_116'><span class='cls_116'>Название</span></div>
<div style='position:absolute;left:473.60px;top:446.25px' class='cls_116'><span class='cls_116'>Завод</span></div>
<div style='position:absolute;left:519.66px;top:445.62px' class='cls_118'><span class='cls_118'>Натур</span></div>
<div style='position:absolute;left:587.69px;top:445.30px' class='cls_119'><span class='cls_119'>E1</span></div>
<div style='position:absolute;left:650.05px;top:445.30px' class='cls_119'><span class='cls_119'>E2</span></div>
<div style='position:absolute;left:689.19px;top:445.30px' class='cls_119'><span class='cls_119'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:767.52px;top:445.30px' class='cls_119'><span class='cls_119'>Глазурь</span></div>
<div style='position:absolute;left:524.32px;top:454.22px' class='cls_121'><span class='cls_121'>00</span></div>
<div style='position:absolute;left:612.29px;top:454.61px' class='cls_121'><span class='cls_121'>19</span></div>
<div style='position:absolute;left:565.09px;top:460.63px' class='cls_121'><span class='cls_121'>40</span></div>
<div style='position:absolute;left:580.56px;top:460.50px' class='cls_121'><span class='cls_121'>48</span></div>
<div style='position:absolute;left:597.01px;top:460.55px' class='cls_127'><span class='cls_127'>53</span></div>
<div style='position:absolute;left:612.17px;top:460.41px' class='cls_128'><span class='cls_128'>54</span></div>
<div style='position:absolute;left:154.32px;top:470.81px' class='cls_115'><span class='cls_115'>04133221</span></div>
<div style='position:absolute;left:209.16px;top:472.24px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:219.51px;top:470.44px' class='cls_123'><span class='cls_123'>Разветвляющий конёк Y для шпунтованного конька 17 см</span></div>
<div style='position:absolute;left:510.54px;top:469.10px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413322100") %></span></div>
<div style='position:absolute;left:571.53px;top:469.10px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413322110") %></span></div>
<div style='position:absolute;left:635.53px;top:469.10px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413322131") %></span></div>
<div style='position:absolute;left:696.87px;top:469.10px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413322170") %></span></div>
<div style='position:absolute;left:760.87px;top:469.10px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413322122") %></span></div>
<div style='position:absolute;left:108.37px;top:481.41px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:154.32px;top:483.79px' class='cls_115'><span class='cls_115'>04130822..</span></div>
<div style='position:absolute;left:219.51px;top:483.96px' class='cls_113'><span class='cls_113'>Разветвляющий конёк X для шпунтованного конька 17 см</span></div>
<div style='position:absolute;left:510.54px;top:482.70px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413082200") %></span></div>
<div style='position:absolute;left:571.53px;top:482.70px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413082210") %></span></div>
<div style='position:absolute;left:635.53px;top:482.70px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413082231") %></span></div>
<div style='position:absolute;left:696.87px;top:482.70px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413082270") %></span></div>
<div style='position:absolute;left:760.87px;top:482.70px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("0413082222") %></span></div>
<div style='position:absolute;left:34.52px;top:492.95px' class='cls_114'><span class='cls_114'>Разветвляющий конёк</span></div>
<div style='position:absolute;left:259.74px;top:498.05px' class='cls_115'><span class='cls_115'>К покрытию: Венера*</span></div>
<div style='position:absolute;left:639.40px;top:510.88px' class='cls_117'><span class='cls_117'>ГРН / шт</span></div>
<div style='position:absolute;left:162.68px;top:519.87px' class='cls_116'><span class='cls_116'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:522.72px' class='cls_116'><span class='cls_116'>Название</span></div>
<div style='position:absolute;left:473.60px;top:522.54px' class='cls_116'><span class='cls_116'>Завод</span></div>
<div style='position:absolute;left:519.66px;top:521.92px' class='cls_118'><span class='cls_118'>Натур</span></div>
<div style='position:absolute;left:587.69px;top:521.60px' class='cls_119'><span class='cls_119'>E1</span></div>
<div style='position:absolute;left:626.52px;top:521.60px' class='cls_119'><span class='cls_119'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:524.32px;top:530.52px' class='cls_121'><span class='cls_121'>00</span></div>
<div style='position:absolute;left:568.32px;top:536.81px' class='cls_121'><span class='cls_121'>19</span></div>
<div style='position:absolute;left:589.09px;top:536.74px' class='cls_121'><span class='cls_121'>40</span></div>
<div style='position:absolute;left:609.15px;top:536.80px' class='cls_121'><span class='cls_121'>48</span></div>
<div style='position:absolute;left:154.32px;top:546.38px' class='cls_115'><span class='cls_115'>42133221</span></div>
<div style='position:absolute;left:209.16px;top:548.24px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:219.51px;top:546.36px' class='cls_113'><span class='cls_113'>Разветвляющий конёк X для шпунтованного конька 17 см</span></div>
<div style='position:absolute;left:513.87px;top:544.41px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213322100") %></span></div>
<div style='position:absolute;left:575.54px;top:544.41px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213322110") %></span></div>
<div style='position:absolute;left:638.87px;top:544.41px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213322171") %></span></div>
<div style='position:absolute;left:108.37px;top:557.41px' class='cls_054'><span class='cls_054'>1</span></div>
<div style='position:absolute;left:154.32px;top:560.38px' class='cls_115'><span class='cls_115'>42130821</span></div>
<div style='position:absolute;left:219.51px;top:559.96px' class='cls_113'><span class='cls_113'>Разветвляющий конёк X для шпунтованного конька 17 см</span></div>
<div style='position:absolute;left:507.20px;top:558.81px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213082100") %></span></div>
<div style='position:absolute;left:569.53px;top:558.81px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213082110") %></span></div>
<div style='position:absolute;left:632.87px;top:558.81px' class='cls_122'><span class='cls_122'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213082171") %></span></div>
<div style='position:absolute;left:802.86px;top:575.01px' class='cls_029'><span class='cls_029'>27</span></div>
<div style='position:absolute;left:28.35px;top:581.24px' class='cls_130'><span class='cls_130'>(Срок доставки товара по типу черепицы и поверхностной обработки.)</span></div>
</div>
<div style='position:absolute;left:50%;margin-left:-420px;top:16335px;width:841px;height:595px;border-style:outset;overflow:hidden'>
<div style='position:absolute;left:0px;top:0px'>
<img src='${Constants.URL}files/pdf/background27.jpg' width='841' height='595'></div>
<div style='position:absolute;left:34.52px;top:50.30px' class='cls_131'><span class='cls_131'>Окончание конька</span></div>
<div style='position:absolute;left:207.15px;top:55.73px' class='cls_133'><span class='cls_133'>К покрытию: Венера*</span></div>
<div style='position:absolute;left:640.15px;top:68.13px' class='cls_133'><span class='cls_133'>ГРН / шт</span></div>
<div style='position:absolute;left:162.68px;top:80.56px' class='cls_132'><span class='cls_132'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:80.70px' class='cls_132'><span class='cls_132'>Название</span></div>
<div style='position:absolute;left:473.60px;top:80.25px' class='cls_132'><span class='cls_132'>Завод</span></div>
<div style='position:absolute;left:520.84px;top:79.81px' class='cls_134'><span class='cls_134'>Натур</span></div>
<div style='position:absolute;left:587.69px;top:79.20px' class='cls_119'><span class='cls_119'>E1</span></div>
<div style='position:absolute;left:626.52px;top:79.20px' class='cls_119'><span class='cls_119'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:525.74px;top:87.42px' class='cls_135'><span class='cls_135'>00</span></div>
<div style='position:absolute;left:569.82px;top:94.52px' class='cls_107'><span class='cls_107'>19</span></div>
<div style='position:absolute;left:590.59px;top:94.44px' class='cls_107'><span class='cls_107'>40</span></div>
<div style='position:absolute;left:610.65px;top:94.51px' class='cls_107'><span class='cls_107'>48</span></div>
<div style='position:absolute;left:154.32px;top:106.13px' class='cls_133'><span class='cls_133'>42130912..</span></div>
<div style='position:absolute;left:208.17px;top:106.13px' class='cls_133'><span class='cls_133'>Универсальное окончание для гладких коньков 17 см</span></div>
<div style='position:absolute;left:513.46px;top:104.32px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213091200") %></span></div>
<div style='position:absolute;left:577.64px;top:104.47px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213091210") %></span></div>
<div style='position:absolute;left:638.97px;top:104.47px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213091271") %></span></div>
<div style='position:absolute;left:34.52px;top:131.63px' class='cls_131'><span class='cls_131'>Окончание конька</span></div>
<div style='position:absolute;left:207.15px;top:137.06px' class='cls_133'><span class='cls_133'>К покрытию: Бобровка, Фальцевая Бобровка гладкая (ОК / ПК)*, Фальцевая Бобровка*, Бобровка Венская*</span></div>
<div style='position:absolute;left:640.15px;top:149.47px' class='cls_133'><span class='cls_133'>ГРН / шт</span></div>
<div style='position:absolute;left:508.17px;top:161.14px' class='cls_134'><span class='cls_134'>Натур</span></div>
<div style='position:absolute;left:532.69px;top:160.77px' class='cls_144'><span class='cls_144'>Терракота</span></div>
<div style='position:absolute;left:589.66px;top:160.83px' class='cls_136'><span class='cls_136'>E1</span></div>
<div style='position:absolute;left:650.79px;top:160.83px' class='cls_136'><span class='cls_136'>E2</span></div>
<div style='position:absolute;left:689.93px;top:160.83px' class='cls_136'><span class='cls_136'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:768.26px;top:160.83px' class='cls_136'><span class='cls_136'>Глазурь</span></div>
<div style='position:absolute;left:162.68px;top:161.89px' class='cls_132'><span class='cls_132'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:162.04px' class='cls_132'><span class='cls_132'>Название</span></div>
<div style='position:absolute;left:473.60px;top:161.58px' class='cls_132'><span class='cls_132'>Завод</span></div>
<div style='position:absolute;left:511.74px;top:168.75px' class='cls_135'><span class='cls_135'>00</span></div>
<div style='position:absolute;left:544.46px;top:168.39px' class='cls_135'><span class='cls_135'>81</span></div>
<div style='position:absolute;left:588.18px;top:168.59px' class='cls_135'><span class='cls_135'>12*</span></div>
<div style='position:absolute;left:609.10px;top:168.32px' class='cls_135'><span class='cls_135'>13*</span></div>
<div style='position:absolute;left:632.27px;top:168.71px' class='cls_135'><span class='cls_135'>17</span></div>
<div style='position:absolute;left:652.19px;top:168.71px' class='cls_135'><span class='cls_135'>18</span></div>
<div style='position:absolute;left:672.96px;top:168.90px' class='cls_135'><span class='cls_135'>31</span></div>
<div style='position:absolute;left:569.16px;top:176.07px' class='cls_135'><span class='cls_135'>19</span></div>
<div style='position:absolute;left:588.22px;top:176.03px' class='cls_135'><span class='cls_135'>40*</span></div>
<div style='position:absolute;left:608.89px;top:175.92px' class='cls_135'><span class='cls_135'>66*</span></div>
<div style='position:absolute;left:629.55px;top:176.34px' class='cls_135'><span class='cls_135'>41</span></div>
<div style='position:absolute;left:645.27px;top:176.34px' class='cls_135'><span class='cls_135'>85</span></div>
<div style='position:absolute;left:660.84px;top:176.39px' class='cls_135'><span class='cls_135'>98</span></div>
<div style='position:absolute;left:675.76px;top:176.34px' class='cls_135'><span class='cls_135'>99</span></div>
<div style='position:absolute;left:154.32px;top:184.47px' class='cls_133'><span class='cls_133'>01130912..</span></div>
<div style='position:absolute;left:208.17px;top:187.47px' class='cls_133'><span class='cls_133'>Универсальное окончание для гладких коньков 17 см</span></div>
<div style='position:absolute;left:470.55px;top:187.47px' class='cls_133'><span class='cls_133'>CN</span><span class='cls_137'>,G,K</span></div>
<div style='position:absolute;left:503.02px;top:187.28px' class='cls_145'><span class='cls_145'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113091200") %></span></div>
<div style='position:absolute;left:534.09px;top:187.28px' class='cls_145'><span class='cls_145'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113091281") %></span></div>
<div style='position:absolute;left:580.84px;top:186.07px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113091210") %></span></div>
<div style='position:absolute;left:642.84px;top:186.07px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113091217") %></span></div>
<div style='position:absolute;left:703.64px;top:186.07px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113091270") %></span></div>
<div style='position:absolute;left:764.03px;top:186.07px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113091221") %></span></div>
<div style='position:absolute;left:154.32px;top:190.97px' class='cls_133'><span class='cls_133'>04130912..</span></div>
<div style='position:absolute;left:34.52px;top:239.41px' class='cls_131'><span class='cls_131'>Окончание коньков</span></div>
<div style='position:absolute;left:207.15px;top:244.59px' class='cls_133'><span class='cls_133'>К покрытию: Самба 11, Романская*, Французская 12*</span></div>
<div style='position:absolute;left:640.15px;top:257.25px' class='cls_133'><span class='cls_133'>ГРН / шт</span></div>
<div style='position:absolute;left:162.68px;top:269.81px' class='cls_132'><span class='cls_132'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:269.82px' class='cls_132'><span class='cls_132'>Название</span></div>
<div style='position:absolute;left:473.60px;top:269.69px' class='cls_132'><span class='cls_132'>Завод</span></div>
<div style='position:absolute;left:520.84px;top:268.92px' class='cls_134'><span class='cls_134'>Натур</span></div>
<div style='position:absolute;left:589.66px;top:268.28px' class='cls_136'><span class='cls_136'>E1</span></div>
<div style='position:absolute;left:628.73px;top:268.37px' class='cls_140'><span class='cls_140'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:691.22px;top:268.37px' class='cls_140'><span class='cls_140'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:526.54px;top:276.68px' class='cls_135'><span class='cls_135'>00</span></div>
<div style='position:absolute;left:575.15px;top:277.24px' class='cls_138'><span class='cls_138'>10</span></div>
<div style='position:absolute;left:606.04px;top:277.24px' class='cls_138'><span class='cls_138'>13</span></div>
<div style='position:absolute;left:714.10px;top:276.83px' class='cls_141'><span class='cls_141'>74*</span></div>
<div style='position:absolute;left:575.15px;top:283.37px' class='cls_138'><span class='cls_138'>40</span></div>
<div style='position:absolute;left:604.64px;top:282.77px' class='cls_138'><span class='cls_138'>43*</span></div>
<div style='position:absolute;left:154.98px;top:295.10px' class='cls_133'><span class='cls_133'>21133512..</span></div>
<div style='position:absolute;left:213.10px;top:294.64px' class='cls_139'><span class='cls_139'>1</span></div>
<div style='position:absolute;left:228.02px;top:294.53px' class='cls_133'><span class='cls_133'>Начальное окончание шпунтованного конька 21 см</span></div>
<div style='position:absolute;left:480.60px;top:295.78px' class='cls_137'><span class='cls_137'>H</span></div>
<div style='position:absolute;left:513.24px;top:294.22px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113351200") %></span></div>
<div style='position:absolute;left:576.17px;top:294.22px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113351210") %></span></div>
<div style='position:absolute;left:637.50px;top:294.52px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113351270") %></span></div>
<div style='position:absolute;left:701.37px;top:294.52px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113351274") %></span></div>
<div style='position:absolute;left:41.52px;top:307.04px' class='cls_139'><span class='cls_139'>1</span></div>
<div style='position:absolute;left:97.05px;top:308.88px' class='cls_139'><span class='cls_139'>2</span></div>
<div style='position:absolute;left:154.98px;top:309.96px' class='cls_133'><span class='cls_133'>21133511..</span></div>
<div style='position:absolute;left:212.88px;top:309.75px' class='cls_139'><span class='cls_139'>2</span></div>
<div style='position:absolute;left:228.02px;top:310.68px' class='cls_133'><span class='cls_133'>Концевое окончание шпунтованного конька 21 см</span></div>
<div style='position:absolute;left:480.60px;top:310.78px' class='cls_137'><span class='cls_137'>H</span></div>
<div style='position:absolute;left:513.24px;top:308.92px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113351100") %></span></div>
<div style='position:absolute;left:576.17px;top:308.92px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113351110") %></span></div>
<div style='position:absolute;left:637.50px;top:308.92px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113351170") %></span></div>
<div style='position:absolute;left:701.37px;top:308.92px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("2113351174") %></span></div>
<div style='position:absolute;left:34.52px;top:320.20px' class='cls_131'><span class='cls_131'>Окончание коньков</span></div>
<div style='position:absolute;left:203.94px;top:325.36px' class='cls_133'><span class='cls_133'>К покрытию: Твист, Болер*, Медитеран, Танго Плюс</span></div>
<div style='position:absolute;left:640.15px;top:338.04px' class='cls_133'><span class='cls_133'>ГРН / шт</span></div>
<div style='position:absolute;left:162.68px;top:350.25px' class='cls_132'><span class='cls_132'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:350.61px' class='cls_132'><span class='cls_132'>Название</span></div>
<div style='position:absolute;left:473.60px;top:350.82px' class='cls_132'><span class='cls_132'>Завод</span></div>
<div style='position:absolute;left:520.84px;top:350.05px' class='cls_134'><span class='cls_134'>Натур</span></div>
<div style='position:absolute;left:578.53px;top:349.71px' class='cls_134'><span class='cls_134'>Терракота</span></div>
<div style='position:absolute;left:652.14px;top:351.03px' class='cls_136'><span class='cls_136'>E1</span></div>
<div style='position:absolute;left:526.54px;top:357.80px' class='cls_135'><span class='cls_135'>00</span></div>
<div style='position:absolute;left:588.31px;top:357.47px' class='cls_135'><span class='cls_135'>81</span></div>
<div style='position:absolute;left:643.26px;top:358.99px' class='cls_142'><span class='cls_142'>12</span></div>
<div style='position:absolute;left:659.62px;top:358.99px' class='cls_142'><span class='cls_142'>11</span></div>
<div style='position:absolute;left:675.06px;top:358.94px' class='cls_142'><span class='cls_142'>19</span></div>
<div style='position:absolute;left:628.99px;top:364.74px' class='cls_128'><span class='cls_128'>40</span></div>
<div style='position:absolute;left:644.11px;top:364.85px' class='cls_128'><span class='cls_128'>48</span></div>
<div style='position:absolute;left:659.55px;top:364.95px' class='cls_127'><span class='cls_127'>53</span></div>
<div style='position:absolute;left:675.65px;top:364.92px' class='cls_128'><span class='cls_128'>54</span></div>
<div style='position:absolute;left:154.32px;top:376.04px' class='cls_133'><span class='cls_133'>16133210..</span></div>
<div style='position:absolute;left:213.10px;top:376.15px' class='cls_139'><span class='cls_139'>1</span></div>
<div style='position:absolute;left:228.02px;top:375.83px' class='cls_133'><span class='cls_133'>Начальное окончание шпунтованного конька 17 см</span></div>
<div style='position:absolute;left:480.60px;top:376.42px' class='cls_137'><span class='cls_137'>C</span></div>
<div style='position:absolute;left:517.77px;top:375.02px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613321000") %></span></div>
<div style='position:absolute;left:578.30px;top:375.02px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613321081") %></span></div>
<div style='position:absolute;left:638.97px;top:375.02px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613321010") %></span></div>
<div style='position:absolute;left:41.52px;top:384.02px' class='cls_139'><span class='cls_139'>1</span></div>
<div style='position:absolute;left:97.05px;top:384.02px' class='cls_139'><span class='cls_139'>2</span></div>
<div style='position:absolute;left:154.32px;top:390.75px' class='cls_133'><span class='cls_133'>16133211..</span></div>
<div style='position:absolute;left:212.88px;top:390.43px' class='cls_139'><span class='cls_139'>2</span></div>
<div style='position:absolute;left:228.02px;top:390.83px' class='cls_133'><span class='cls_133'>Концевое окончание шпунтованного конька 17 см</span></div>
<div style='position:absolute;left:480.60px;top:391.13px' class='cls_137'><span class='cls_137'>C</span></div>
<div style='position:absolute;left:517.77px;top:389.72px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613321100") %></span></div>
<div style='position:absolute;left:578.30px;top:389.72px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613321181") %></span></div>
<div style='position:absolute;left:638.97px;top:389.72px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("1613321110") %></span></div>
<div style='position:absolute;left:34.52px;top:402.04px' class='cls_131'><span class='cls_131'>Окончание коньков</span></div>
<div style='position:absolute;left:203.94px;top:406.27px' class='cls_133'><span class='cls_133'>К покрытию: Сульм*, Мульде*, Фигаро Делюкс*</span></div>
<div style='position:absolute;left:640.15px;top:418.95px' class='cls_133'><span class='cls_133'>ГРН / шт</span></div>
<div style='position:absolute;left:162.68px;top:431.16px' class='cls_132'><span class='cls_132'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:431.52px' class='cls_132'><span class='cls_132'>Название</span></div>
<div style='position:absolute;left:473.60px;top:431.73px' class='cls_132'><span class='cls_132'>Завод</span></div>
<div style='position:absolute;left:520.84px;top:430.96px' class='cls_134'><span class='cls_134'>Натур</span></div>
<div style='position:absolute;left:588.35px;top:429.97px' class='cls_119'><span class='cls_119'>E1</span></div>
<div style='position:absolute;left:650.72px;top:429.97px' class='cls_119'><span class='cls_119'>E2</span></div>
<div style='position:absolute;left:689.85px;top:429.97px' class='cls_119'><span class='cls_119'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:768.18px;top:429.97px' class='cls_119'><span class='cls_119'>Глазурь</span></div>
<div style='position:absolute;left:526.54px;top:438.71px' class='cls_135'><span class='cls_135'>00</span></div>
<div style='position:absolute;left:612.96px;top:439.27px' class='cls_121'><span class='cls_121'>19</span></div>
<div style='position:absolute;left:565.76px;top:445.30px' class='cls_121'><span class='cls_121'>40</span></div>
<div style='position:absolute;left:581.22px;top:445.17px' class='cls_121'><span class='cls_121'>48</span></div>
<div style='position:absolute;left:597.68px;top:445.22px' class='cls_127'><span class='cls_127'>53</span></div>
<div style='position:absolute;left:612.84px;top:445.08px' class='cls_128'><span class='cls_128'>54</span></div>
<div style='position:absolute;left:154.32px;top:456.95px' class='cls_133'><span class='cls_133'>01133210..</span></div>
<div style='position:absolute;left:228.02px;top:456.74px' class='cls_133'><span class='cls_133'>Начальное окончание шпунтованного конька 17 см</span></div>
<div style='position:absolute;left:480.60px;top:457.33px' class='cls_137'><span class='cls_137'>G</span></div>
<div style='position:absolute;left:514.44px;top:456.12px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113321000") %></span></div>
<div style='position:absolute;left:576.30px;top:456.12px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113321010") %></span></div>
<div style='position:absolute;left:638.97px;top:456.12px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113321031") %></span></div>
<div style='position:absolute;left:701.50px;top:456.12px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113321070") %></span></div>
<div style='position:absolute;left:763.77px;top:456.12px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113321022") %></span></div>
<div style='position:absolute;left:154.32px;top:471.66px' class='cls_133'><span class='cls_133'>01133211..</span></div>
<div style='position:absolute;left:228.02px;top:471.74px' class='cls_133'><span class='cls_133'>Концевое окончание шпунтованного конька 17 см</span></div>
<div style='position:absolute;left:480.60px;top:472.04px' class='cls_137'><span class='cls_137'>G</span></div>
<div style='position:absolute;left:514.44px;top:471.32px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113321100") %></span></div>
<div style='position:absolute;left:576.30px;top:471.32px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113321110") %></span></div>
<div style='position:absolute;left:638.97px;top:471.32px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113321131") %></span></div>
<div style='position:absolute;left:701.50px;top:471.32px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113321170") %></span></div>
<div style='position:absolute;left:763.77px;top:471.32px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("0113321122") %></span></div>
<div style='position:absolute;left:34.52px;top:483.38px' class='cls_131'><span class='cls_131'>Окончание коньков</span></div>
<div style='position:absolute;left:203.94px;top:487.61px' class='cls_133'><span class='cls_133'>К покрытию: Венера*</span></div>
<div style='position:absolute;left:640.15px;top:500.28px' class='cls_133'><span class='cls_133'>ГРН / шт</span></div>
<div style='position:absolute;left:520.84px;top:512.29px' class='cls_134'><span class='cls_134'>Натур</span></div>
<div style='position:absolute;left:587.69px;top:511.20px' class='cls_119'><span class='cls_119'>E1</span></div>
<div style='position:absolute;left:626.52px;top:511.20px' class='cls_119'><span class='cls_119'>Глазурь Амадеус</span></div>
<div style='position:absolute;left:162.68px;top:512.49px' class='cls_132'><span class='cls_132'>Артикул</span></div>
<div style='position:absolute;left:208.17px;top:512.85px' class='cls_132'><span class='cls_132'>Название</span></div>
<div style='position:absolute;left:473.60px;top:513.06px' class='cls_132'><span class='cls_132'>Завод</span></div>
<div style='position:absolute;left:526.54px;top:520.04px' class='cls_135'><span class='cls_135'>00</span></div>
<div style='position:absolute;left:569.32px;top:526.52px' class='cls_107'><span class='cls_107'>19</span></div>
<div style='position:absolute;left:590.09px;top:526.44px' class='cls_107'><span class='cls_107'>40</span></div>
<div style='position:absolute;left:610.15px;top:526.51px' class='cls_107'><span class='cls_107'>48</span></div>
<div style='position:absolute;left:154.32px;top:538.28px' class='cls_133'><span class='cls_133'>42133210..</span></div>
<div style='position:absolute;left:228.02px;top:538.07px' class='cls_133'><span class='cls_133'>Начальное окончание шпунтованного конька 17 см</span></div>
<div style='position:absolute;left:514.80px;top:536.78px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213321000") %></span></div>
<div style='position:absolute;left:576.30px;top:536.92px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213321010") %></span></div>
<div style='position:absolute;left:638.30px;top:536.92px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213321071") %></span></div>
<div style='position:absolute;left:154.32px;top:552.99px' class='cls_133'><span class='cls_133'>42133211..</span></div>
<div style='position:absolute;left:228.02px;top:553.07px' class='cls_133'><span class='cls_133'>Концевое окончание шпунтованного конька 17 см</span></div>
<div style='position:absolute;left:515.77px;top:552.92px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213321100") %></span></div>
<div style='position:absolute;left:576.30px;top:552.92px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213321110") %></span></div>
<div style='position:absolute;left:638.30px;top:552.92px' class='cls_143'><span class='cls_143'><%= ua.aits.tondach.model.GoodsModel.getPrice("4213321171") %></span></div>
<div style='position:absolute;left:802.86px;top:569.35px' class='cls_026'><span class='cls_026'>28</span></div>
<div style='position:absolute;left:28.35px;top:578.42px' class='cls_133'><span class='cls_133'>(Срок доставки товару по типу черепицы и поверхностной обработки.)</span></div>
</div>

            



<div style="position:absolute;left:50%;margin-left:-420px;top:16940px;width:841px;height:595px;border-style:outset;overflow:hidden">
<div style="position:absolute;left:0px;top:0px">
<img src="${Constants.URL}files/pdf/background28.jpg" width="841" height="595"></div>
<div style="position:absolute;left:132.95px;top:541.17px" class="cls_042"><span class="cls_042">TONDACH UKRAINA |Щедрина 146, 88000 Ужгород, Украина | Тел.: 00380/31/26 445 00 | Fax: 00380/31/26 445 00</span></div>
<div style="position:absolute;left:198.40px;top:555.17px" class="cls_042"><span class="cls_042">E-mail: office@tondach.biz</span></div>
<div style="position:absolute;left:317.74px;top:555.17px" class="cls_042"><span class="cls_042">| </span><a href="http://www.tondach.biz/">www.tondach.biz</a><span class="cls_042">, <a href="http://www.tondach.com/">www.tondach.com</a> </span></div>
</div>
	
	</body></html>