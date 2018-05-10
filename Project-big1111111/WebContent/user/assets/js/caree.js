careeArray = new Array();
careeArray[0] = new Array("国家机关、党群组织、企业、事业单位负责人","中国共产党中央委员会和地方各级党组织负责|国家机关及其工作机构负责人|民主党派和社会团体及其工作机构负责人|事业单位负责人|企业负责人");
careeArray[1] = new Array("专业技术人员","科学研究人员|工程技术人员|农业技术人员|飞机和船舶技术人员|卫生专业技术人员|经济业务人员|金融业务人员|法律专业人员|教学人员|文学艺术工作人员|体育工作人员|新闻出版、文化工作人员|宗教职业者|其他专业技术人员");
careeArray[2] = new Array("办事人员和有关人员","行政办公人员|安全保卫和消防人员|邮政和电信业务人员|其他办事人员和有关人员");
careeArray[3] = new Array("商业、服务业人员","购销人员|仓储人员|餐饮服务人员|饭店、旅游及健身娱乐场所服务人员|运输服务人员|医疗卫生辅助服务人员|社会服务和居民生活服务人员|其他商业、服务业人员");
careeArray[4] = new Array("农、林、牧、渔、水利业生产人员","种植业生产人员|林业生产及野生动植物保护人员|畜牧业生产人员|渔业生产人员|水利设施管理养护人员|其他农、林、牧、渔、水利业生产人员");
careeArray[5] = new Array("生产、运输设备操作人员及有关人员","勘测及矿物开采人员|金属冶炼、轧制人员|化工产品生产人员|机械制造加工人员|机电产品装配人员|机械设备修理人员|电力设备安装、运行、检修及供电人员|电子元器件与设备制造、装配调试及维修人员|橡胶和塑料制品生产人员|纺织、针织、印染人员|裁剪缝纫和皮革、毛皮制品加工制作人员|粮油、食品、饮料生产及饲料生产加工人员|烟草及其制品加工人员|药品生产人员|木材加工、人造板生产及木材制品制作人员|制浆、造纸和纸制品生产加工人员|玻璃、陶瓷、搪瓷及其制品生产加工人员|广播影视制品制作、播放及文物保护工作人员|印刷人员|工艺、美术品制作人员|文化教育、体育用品制作人员|工程施工人员|运输设备操作人员及有关人员|环境监测与废物处理人员|检验、计量人员|其他生产、运输设备操作人员及有关人员");
careeArray[6] = new Array("军人","军人");
careeArray[7] = new Array("不便分类的其他行业人员","不便分类的其他从业人员");




function getCaree(currCareeType)   
         {   
             //当前 所选择 的 省   
             var currCarerTypecurrCareeType = currCareeType;   
             var i,j,k;   
             //清空 城市 下拉选单   
            document.all.selCaree.length = 0 ;   
             for (i = 0 ;i <careeArray.length;i++)   
               {      
                   //得到 当前省 在 城市数组中的位置   
                   if(careeArray[i][0]==currCareeType)   
                     {      
                         //得到 当前省 所辖制的 地市   
                        tmpcareeArray = careeArray[i][1].split("|")   
                           for(j=0;j<tmpcareeArray.length;j++)   
                           {   
                             //填充 城市 下拉选单   
                             document.all.selCaree.options[document.all.selCaree.length] = new Option(tmpcareeArray[j],tmpcareeArray[j]);   
                           }   
                     }   
               }   
         }   