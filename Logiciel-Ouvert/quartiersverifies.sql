Postgis type: MULTIPOLYGON[2]
SET CLIENT_ENCODING TO UTF8;
SET STANDARD_CONFORMING_STRINGS TO ON;
SELECT DropGeometryColumn('','quartiersverifies','geom_quartiersverifies');
DROP TABLE "quartiersverifies";
BEGIN;
CREATE TABLE "quartiersverifies" (gid serial,
"id" int4,
"num_quarti" numeric);
ALTER TABLE "quartiersverifies" ADD PRIMARY KEY (gid);
SELECT AddGeometryColumn('','quartiersverifies','geom_quartiersverifies','32360','MULTIPOLYGON',2);
INSERT INTO "quartiersverifies" ("id","num_quarti",geom_quartiersverifies) VALUES ('0','3','0106000020687E00000100000001030000000100000046000000E02B2F86C58C1A41A07CB067C0353841C0737341D08B1A41A0B58883AB35384130E1D2DBF18A1A41E0AA56329B353841900EBC29B2891A41909A306B82353841A0A49F6811891A41F092AEEF76353841F04D45E956871A41407DEFFF55353841C0CC626DF7851A41086B3B333A35384190C1E71FEF841A4150072F0926353841E0CF7DB36C831A4100FD33B108353841C052EE116C831A41604AEFA408353841400EA61F04831A418850F40212353841F09D29B359821A41508AA01A1C3538411002CF7746811A41881CFF942D35384150BDCEF63F811A41C094BAFE2D35384180F12F6ECF7F1A4108A7D09D4735384150897186A87F1A41C8C85DAC4A353841A0D56B20A57F1A4138A9B9F04A35384130BF5928547F1A41201A7D9952353841D0342CD74B7F1A41F0BBE56253353841A09A33AF4B7F1A41D8AEAD6653353841F0A4AF655B7F1A41F8B640CA5F353841001228A0947F1A4168D499238A353841E0CCC7D4977F1A4178D4DC828C353841D0A85061D87F1A41A8E4F9838C35384180A1B0CA42801A41402A19EF8E353841309A1034AD801A415039176295353841C07474B70A811A41604815D59B353841C047590165811A41B095B379A1353841008469BD96811A41C8E4024AA5353841A084D5F297811A4158EAF6BFAD35384100D7C645A2811A419817CBB0BD35384160919549AB811A4148FCF4F1C8353841709DE96ABD811A41F075F731E635384180B42578E0811A41989227B51136384180A22C56F9811A41E8F7050839363841F0DD15521F821A41C8CA65EB6636384100F135543C821A41A0EA45449736384170DFEDBC21821A41D0EAA091973638411068A56F6C811A4198E146AB8936384180CDCCF381801A41D8D6145A7936384180DD3C209A801A41080A7002C736384140E2C460A1801A41B826A085F236384140DEA8559B801A41782F44D1FF36384100A12C443E801A41C04E13422F37384170907953DF7F1A41A87EB50B5D3738410062D8C7DE7F1A4148A00C4F5D373841309050E224801A4148AAD26A6C37384140A370E441801A4198B2C01B793738418093C58E77801A4160BEB9EF8A37384120B82D28AF801A4178CB2FE19E373841E0B8995DB0801A41D8D2560FAA373841E091ED2375801A4168E56529C637384130842DECC5811A41102F2E61F037384130AB8D26E2831A416814D44F2E38384130F0A8362D861A4188EAD26469383841901161FA5F861A4150E1787E5B3838410000196345861A41A0CBB98E3A38384110D5501E04861A4110C1E28A2A38384170C72492EF851A4120BDC67F24383841D03BBD09A0861A41B0B1BE6FC5373841C0E8D3FF41881A41C0F8478FFA36384120CA380E98891A41F08C9DC85636384130EDC83CCD891A41509236F15E363841400B6C222D8A1A41E81592106B363841306C12C6978B1A4170B3D00B8736384150A48DBC508D1A4158F63E18A9363841109BCA744E8E1A41C8B780BFF3353841D0E09D98AC8D1A41607003BCDD353841D027CC6AE18C1A4108C5E7C7C2353841E02B2F86C58C1A41A07CB067C0353841');
INSERT INTO "quartiersverifies" ("id","num_quarti",geom_quartiersverifies) VALUES ('0','2','0106000020687E0000010000000103000000010000007400000080DE0281AE8D1A414035F6E408343841F04108C0AC8D1A41903A983C08343841D0BAA8B0838D1A412042A2AB053438414096195D6D8D1A4128F0D6BDFE33384130CB5F665B8D1A414090C1D5F3333841A04B0AC62F8D1A4110251DC7EC33384130100F0DED8C1A41D0B978B8E533384150DC1DC3A78C1A4168525961DD33384160EC86604B8C1A41A83B3B14E5333841A0C7A9F4008C1A416030ACEDE8333841A00C599B928B1A4150B26E49E8333841C0D867514D8B1A4198BDFD6FE43338412006A4EB3D8B1A4140434583E2333841A042F463298B1A41D0B978B8E5333841C00E031AE48A1A41F8C88C96E0333841A0788F2CC08A1A4140434583E2333841A00044FB918A1A4130C507DFE13338418079E4EB688A1A41F05963D0DA33384100B63464548A1A41F05963D0DA333841C0CC52B14C8A1A41C8CC114EDF33384120FA8E4B3D8A1A4168525961DD33384150A06BD6048A1A41D8DB252CDA333841602820A5D6891A41D8DB252CDA333841D012571787891A41E06CFC65D433384170A2155556891A41E06CFC65D433384100AA1FC453891A4130788B8CD0333841F0ED79AB3C891A41F87B1044CF333841D05706BE18891A41607406D5D1333841E0AA7483FC881A4150F6C830D133384100EFCE6AE5881A4120FA4DE8CF333841501C0B05D6881A4190831AB3CC33384190B3D3B1A2881A4150F6C830D1333841A0F72D998B881A4180616D3FD8333841C04A9C5E6F881A4160E32F9BD733384130BC32E048881A41E06CFC65D433384180F8825834881A41D8FDD29FCE333841A03CDD3F1D881A41F87B1044CF333841B080372706881A4148879F6ACB33384110AE73C1F6871A41D88EA9D9C8333841501F0A43D0871A41380962C6CA333841006B6E99B6871A41000DE77DC933384130899655AC871A417096B348C6333841C0D4FAAB92871A41D88EA9D9C8333841D01855937B871A4148879F6ACB333841106CC3585F871A419014F1ECC633384150CE45FC3D871A419014F1ECC633384180EC6DB833871A41601876A4C5333841E019AA5224871A4188A5C726C133384190650EA90A871A41E8412D87B7333841B0C7904CE9861A4140DE92E7AD33384160220981CA861A41B8F835ECA4333841E05E59F9B5861A41600F54399D33384170DF03598A861A41409116959C3338419032721E6E861A41B01AE35F99333841D094F4C14C861A41980BCF819E33384120F776652B861A41B8890C269F333841907721C5FF851A41409116959C333841D0CA8F8AE3851A41D09820049A333841C00EEA71CC851A41D09820049A33384190FFD593D1851A4140DE92E7AD333841E0524459B5851A41A82305CBC1333841705A4EC8B2851A4120FA4DE8CF333841B0BCD06B91851A4108B6F300E7333841A0F116757F851A41607D2840FA333841B00689747F851A41A81BF140FA33384100FA5F8A78851A416813480704343841A00EFACB6E851A4110E141500E3438415073063A5A851A41F8E9138417343841109E35AA38851A4138D5794221343841C002421824851A41E8801E7C2734384120DFF948FF841A4198E234102F343841F031624FD8841A41089D8F0435343841D0604479BD841A41B02BD712383438417075DEBAB3841A41287A4E523B343841104BED57A4841A41F01145ED40343841A0AFF9C58F841A41D0F8C11146343841000167DF76841A4180A4664B4C34384130A2462553841A41F014339A53343841E00653933E841A41D0453E64573438415043266B2F841A41F83688A95734384190F3B33E3A841A41A84E109860343841F0B6E06649841A41900D54266B343841F0C2981A94841A4138E131F66B343841F0C2981A94841A4118A07584763438410026AA9B8D841A4160D569E87E343841509C5A718B841A41F0678B468A343841800FE68295841A41B0AEF4279534384190BF7356A0841A41B886BB919A34384130332E52BA841A414088AE51BB343841D044D2B9CC841A41C01AD0AFC63438411072992F6F841A41C0E0BB9AD8343841409501B3D8831A41A8EC7B7BF4343841E0C51CD77E831A4108B0A8A30335384140B4786F6C831A4180B4913D08353841E0CF7DB36C831A4100FD33B10835384190C1E71FEF841A4150072F0926353841C0CC626DF7851A41086B3B333A353841F04D45E956871A41407DEFFF55353841A0A49F6811891A41F092AEEF76353841900EBC29B2891A41909A306B8235384130E1D2DBF18A1A41E0AA56329B353841C0737341D08B1A41A0B58883AB353841E02B2F86C58C1A41A07CB067C035384140EA8EC9C58C1A41F0108738C035384120DB7AEBCA8C1A41202FAFF4B535384110D87BADD08D1A411819FC1DCA343841A065906C4E8E1A41501B1BC1693438412093CC063F8E1A4108C30F485C34384140B1F4C2348E1A412063FA5F5134384110D726EE278E1A41987D9D6448343841F00B6DF7158E1A41E81903C53E3438415039A991068E1A416034A6C935343841708C1757EA8D1A41E0DF1F0827343841F0B953F1DA8D1A4188F63D551F343841F0B953F1DA8D1A417887148F1934384180DE0281AE8D1A414035F6E408343841');
INSERT INTO "quartiersverifies" ("id","num_quarti",geom_quartiersverifies) VALUES ('0','8','0106000020687E000001000000010300000001000000310000005094B398017E1A4100C384DE11363841B0B24D97187E1A41E881EB3221363841B0F0B111457E1A41D81ECC5C3B36384100D8DF29747E1A41B078B2695B36384170BF0D42A37E1A419811F06C7D363841D0095B30B87E1A41E89A94519436384120B324CEBA7E1A41788A08B7B3363841105005F8D47E1A4190EC3411C43638412060BA5B137E1A4110166ACA1737384120A82410147E1A41380F11E51737384140920C99F97E1A41E0AEA7CD3937384170907953DF7F1A41A87EB50B5D37384100A12C443E801A41C04E13422F37384140DEA8559B801A41782F44D1FF36384140E2C460A1801A41B826A085F236384180DD3C209A801A41080A7002C736384180CDCCF381801A41D8D6145A793638411068A56F6C811A4198E146AB8936384170DFEDBC21821A41D0EAA0919736384100F135543C821A41A0EA454497363841F0DD15521F821A41C8CA65EB6636384180A22C56F9811A41E8F705083936384180B42578E0811A41989227B511363841709DE96ABD811A41F075F731E635384160919549AB811A4148FCF4F1C835384100D7C645A2811A419817CBB0BD353841A084D5F297811A4158EAF6BFAD353841008469BD96811A41C8E4024AA5353841C047590165811A41B095B379A1353841C07474B70A811A41604815D59B353841309A1034AD801A41503917629535384180A1B0CA42801A41402A19EF8E353841D0A85061D87F1A41A8E4F9838C353841E0CCC7D4977F1A4178D4DC828C353841001228A0947F1A4168D499238A35384110E7A9FD377F1A41C017864B9D353841B0D9F272F27E1A4158FBD16EA5353841B0D9F272F27E1A41C8A8511BBD353841C03B1B56D67E1A41C8A8511BBD353841C03B1B56D67E1A41289D936FC0353841402C73C6DA7E1A41F83E5570DB35384160D1736DAB7E1A41A02BC3FCE035384120487C65897E1A41E8049F15EC3538413067CC84807E1A41A8ED22BEF235384130A56CC36E7E1A41F0CF2040FB353841B0F7EC16577E1A4150A9FC5806363841B0F0B111457E1A41C01FBFD81036384100BF360B017E1A41188A3180113638415094B398017E1A4100C384DE11363841');
INSERT INTO "quartiersverifies" ("id","num_quarti",geom_quartiersverifies) VALUES ('0','4','0106000020687E0000010000000103000000010000005C00000020A82410147E1A41380F11E5173738412060BA5B137E1A4110166ACA17373841105005F8D47E1A4190EC3411C436384120B324CEBA7E1A41788A08B7B3363841D0095B30B87E1A41E89A94519436384170BF0D42A37E1A419811F06C7D36384100D8DF29747E1A41B078B2695B363841B0F0B111457E1A41D81ECC5C3B363841B0B24D97187E1A41E881EB32213638415094B398017E1A4100C384DE1136384110137871017E1A41C85CEDD211363841408CCD34897D1A417832B802CD3538413029AD805A7D1A411097383BAA353841A0BF55B43A7D1A41A84C94639135384160F2ADF1147D1A41586CEBC979353841D0D93115FF7C1A410815659274353841803EB24DDC7C1A411060ADDB6E353841B04649EA7B7C1A41C06C036B65353841A0662C215A7C1A41F0BD6A2B653538414099845E347C1A4150FC5CE5683538411023D7021E7C1A41786658236A35384150DF6943F67B1A41D0B74BB45F35384130AE718ACA7B1A41183B674058353841402C9EE1947B1A412022D3C256353841E02CCE236C7B1A41F8B7D78455353841B001DD405A7B1A417841128853353841C05A4FCD037B1A416809CB154B3538414093AEE0F77A1A4110CBD85B47353841E0F72E19D57A1A41008090124D35384180691D82947A1A41B015090456353841B0953EA77D7A1A418060C57C5A353841408A30FB497A1A412873AEB260353841B0334E35267A1A41E83ADB6F62353841D06CDD8AF1791A411041FAE667353841C08CC0C1CF791A41E83B22B76D353841F0485302A8791A41407A147171353841608E20467E791A4170679F6A75353841A0BEE8BCD2791A41F0585D86DA353841607CDB8159791A41105F7CFDDF35384170399E0409791A41A8716533E635384140D7AD92B1781A415807DE24EF353841706B0FF9D4771A41405E4CBB08363841204F046C3F771A41E0E0C3D51F363841100CC7EEEE761A4190083C712E363841509B51C1CF751A411846FEE85A363841D09463A2A7741A41684BED1D8936384110B806E2E2731A41F09BB06CA736384100B45F9077731A41F80B3F51B836384130A7F5B777731A4108288098B836384100053B8081731A4158373034CA363841807B007D83731A4148112E86E63638411024EE7488731A4148FE2CAFF4363841E0A6F15F95731A4158D2975A01373841C099832FB3731A4198B240F418373841E0091214C4731A4108FDE4CB31373841E079A0F8D4731A41D8D0C3A64837384150E8CE5837741A415828D6AE4337384110EED52E51741A41B82E81F63E373841301E9EA5A5741A41500923BA3C373841708DFC47DF741A419828627F39373841A0DDA7F511751A41281C98C03837384190E27E8954751A41A00FCE01383738418025BC06A5751A4190A5D2C336373841F0D28092EC751A41D0C4118933373841B0AB360146761A4118482D152C37384170915AA081761A4100297A2025373841B0828CEBF0761A41008D56E720373841401B644BA2771A4150F7DDF51737384100C2F1BEF8771A41E8D17FB915373841804265E37F781A4138D82A0111373841E05AE1BF95781A41502F25682037384150A58597AE781A41C879C93F393738413009D68DB4781A4128A5BA224B373841A0C3084ADE781A4120CA00BE61373841C071FD17FD781A413821FB247137384150DB54E41C791A4140F565D07D373841F03137AA40791A4120148DF48E37384160C4EF92EC791A4168FB844783373841E0E437CEEE7A1A41C8C785B96D3738412062B627CC7A1A41885C180953373841701972D4617A1A41E812A47311373841B0334E35267A1A41F838A621F5363841503B8437117B1A4108E8CA31EB36384150FCED0B2C7B1A4158EE7579E6363841F057A765927B1A41506BE6BDE33638416012DA21BC7B1A4148B62E07DE363841001DB88B187C1A41085FA8CFD8363841101898FE0C7D1A4190AF6B1EF73638418050F711017D1A4120C25454FD363841A0B68ED5C37D1A4100E17B780E373841703E6954137E1A4150D425E91737384120A82410147E1A41380F11E517373841');
INSERT INTO "quartiersverifies" ("id","num_quarti",geom_quartiersverifies) VALUES ('0','6','0106000020687E000001000000010300000001000000350000001002CF7746811A41881CFF942D3538416073E84902811A41A8836388E4343841605D2C1FB8801A41C864C04ADC343841F0C896F762801A41683D217CD7343841F0DB051CC3801A4148DB8838AC34384130557EA3C0801A4188F4C1B4AB34384150E500ABBF801A41F027FD80AB34384160607925A2801A4138EC805AA5343841306CAD3E4A801A41C0D5D9AD99343841F0B527D302801A41908C4A9BA2343841A0FC5461D17F1A413068F8D2873438413046CFF5897F1A41A873416A6E343841F095E396167F1A410882D7073F3438415007E87B957E1A41B0D9FCB706343841102F72CC5B7E1A41B8447C0EF033384130A403D8307E1A41F009718BE2333841E07055C2177E1A41E06147C9D633384190CE20ADEC7D1A41F8082052BA333841009764DCEB7D1A4188F635C8B9333841902EDCD6997B1A4140393377093438412055C5287C7A1A41305589AE27343841C097CA0F7A7A1A4110F76C0E28343841C0C5FB567D7A1A41A87E4A9A2834384110E92C4AF07A1A41681C66D53E343841B097135B317B1A41A01D785A52343841009A3765587B1A4190E57673603438412080969A817B1A41C08209EC6C343841D0F4E07CB37B1A41204A7F4271343841001094CC9D7B1A41E84B1A8A8E3438412011A651B17B1A4118852DF693343841D06A3DE4F87B1A41E85A4A189C34384130C3C2F12C7C1A4100B1AB1BA9343841C036FB4E4B7C1A4198B134DEB2343841A056F6B2837C1A416840208BBB3438418076F116BC7C1A41D0B24663C6343841E023C6A2E97C1A413089EC47D834384160D19A2E177D1A41E8892AFEE33438411046E510497D1A4138199F6DF6343841900E6DEC607D1A41F8430B0EF834384150A4C4B7DE7D1A41D0E126490E3538410018FD14FD7D1A41887012F61635384100A90CCC2C7E1A4180C5617410353841503B2E08707E1A41904494D001353841B0E802949D7E1A4138199F6DF63438417007EC72C27E1A41601AB1F209353841D0EF6EB2127F1A41908E721232353841900F6A164B7F1A4158900D5A4F35384130BF5928547F1A41201A7D9952353841A0D56B20A57F1A4138A9B9F04A35384150897186A87F1A41C8C85DAC4A35384180F12F6ECF7F1A4108A7D09D4735384150BDCEF63F811A41C094BAFE2D3538411002CF7746811A41881CFF942D353841');
INSERT INTO "quartiersverifies" ("id","num_quarti",geom_quartiersverifies) VALUES ('0','1','0106000020687E00000100000001030000000100000031000000E0CF7DB36C831A4100FD33B10835384140B4786F6C831A4180B4913D08353841E0C51CD77E831A4108B0A8A303353841409501B3D8831A41A8EC7B7BF43438411072992F6F841A41C0E0BB9AD8343841D044D2B9CC841A41C01AD0AFC634384130332E52BA841A414088AE51BB34384190BF7356A0841A41B886BB919A343841800FE68295841A41B0AEF42795343841509C5A718B841A41F0678B468A3438410026AA9B8D841A4160D569E87E343841F0C2981A94841A4118A0758476343841F0C2981A94841A4138E131F66B343841F0B6E06649841A41900D54266B34384190F3B33E3A841A41A84E1098603438415043266B2F841A41F83688A957343841E00653933E841A41D0453E645734384130A2462553841A41F014339A53343841000167DF76841A4180A4664B4C343841A0AFF9C58F841A41D0F8C11146343841104BED57A4841A41F01145ED403438417075DEBAB3841A41287A4E523B343841D0604479BD841A41B02BD71238343841F031624FD8841A41089D8F043534384120DFF948FF841A4198E234102F343841C002421824851A41E8801E7C27343841109E35AA38851A4138D57942213438415073063A5A851A41F8E9138417343841A00EFACB6E851A4110E141500E34384100FA5F8A78851A416813480704343841B00689747F851A41A81BF140FA333841B0058B6CCD841A4120C0CC2DE7333841005CF5B31A841A4180A07289D13338418018DE488C831A41F0C3952DC233384120101804C6821A41B0CFACEEAD33384190B05F74C5821A419078D132AE333841303F740875821A4138F75454D4333841A0D8BD8B4D821A418882E3D1E733384140718766C1801A419007695AAB34384130557EA3C0801A4188F4C1B4AB343841F0DB051CC3801A4148DB8838AC343841F0C896F762801A41683D217CD7343841605D2C1FB8801A41C864C04ADC3438416073E84902811A41A8836388E43438411002CF7746811A41881CFF942D353841F09D29B359821A41508AA01A1C353841400EA61F04831A418850F40212353841C052EE116C831A41604AEFA408353841E0CF7DB36C831A4100FD33B108353841');
INSERT INTO "quartiersverifies" ("id","num_quarti",geom_quartiersverifies) VALUES ('0','5','0106000020687E00000100000001030000000100000017000000A0D8BD8B4D821A418882E3D1E7333841303F740875821A4138F75454D433384190B05F74C5821A419078D132AE333841503BCDA76C821A41087523C3A2333841A075A64A7F811A41F07C932386333841D0CFB7F2D4801A4190CFCE8D8033384100FB6C967B801A4148A45D287F333841B01D5CF55B7F1A41D8C3B7CC9433384170FDAB6C637E1A4168E31171AA33384190CE20ADEC7D1A41F8082052BA333841E07055C2177E1A41E06147C9D633384130A403D8307E1A41F009718BE2333841102F72CC5B7E1A41B8447C0EF03338415007E87B957E1A41B0D9FCB706343841F095E396167F1A410882D7073F3438413046CFF5897F1A41A873416A6E343841A0FC5461D17F1A413068F8D287343841F0B527D302801A41908C4A9BA2343841306CAD3E4A801A41C0D5D9AD9934384160607925A2801A4138EC805AA534384150E500ABBF801A41F027FD80AB34384160D4D6D692811A4100D4ED713E343841A0D8BD8B4D821A418882E3D1E7333841');
INSERT INTO "quartiersverifies" ("id","num_quarti",geom_quartiersverifies) VALUES ('0','1','0106000020687E00000100000001030000000100000025000000200FE7094C811A41A0766382133238411034214252821A4120B221F65D3238412091C9FEE6821A41D0FB7A70E8323841C0B8259891831A41C82611804E333841107D4EBA5E831A41900D07AC73333841F04132AE5B831A41E0AE1BE675333841F0FCD5BD95831A41887B2C5782333841600C3FBF22841A41F0038DA28A333841F0D64BD0E9841A41B0AE70738533384110D49BA5E2851A41200438157B33384130F4C53D80861A416826BB9A6D33384120265D37F0861A412037D1BE8D33384180ACB922B3871A4170E15EAAA7333841D09A4CC1E0871A41F87A2BFFB033384190DDA45161881A41E05853ECAE33384180CADF5A0B891A41E069BFF5AF333841D02F66E36E891A41189D0312B333384110EA5D28E7891A4198473C70BD333841B03D774F788A1A4140144DE1C933384150F7C2C92E8B1A41987AD519D033384100068000FA8B1A41D8CFF148D5333841905999278B8C1A41D8CFF148D533384130F20E3FE28C1A418058FD06CE333841F0DFF5124E8D1A41F0E05D52D6333841F09A9922888D1A410036CF0EEB33384150BDF13FDC8D1A41907D3A75FD3338414094715D398E1A41D087DA2DE63338411077E5F958911A41B0CB714D87333841A0CF03EA23931A41F8B9602685323841B08248CD61911A41208F0C833332384190F2B791A88E1A4100ABC5A8AA32384160FC28BDDD8A1A41F8B9602685323841A043F886508A1A41B86573B47532384170B5E420D5861A41B0E6319F14323841C019F11113841A416064B8DFE131384170729A2F48811A41C823596A12323841200FE7094C811A41A076638213323841');
INSERT INTO "quartiersverifies" ("id","num_quarti",geom_quartiersverifies) VALUES ('0','1','0106000020687E00000100000001030000000100000035000000107D4EBA5E831A41900D07AC73333841C0B8259891831A41C82611804E3338412091C9FEE6821A41D0FB7A70E83238411034214252821A4120B221F65D323841200FE7094C811A41A076638213323841D00338C346811A4130E6BC4F1332384180286A1B6F801A41D8D5FC10D431384110E565C02C801A41605F5F0C7F313841F0A2B9FA6D7F1A4118C63D2A66313841909350F9E07E1A41702CC6626C31384110504C9E9E7E1A4148A3B94CA2313841C061B9FF707E1A4160D5FBB80232384140D958B4687E1A41005DB0394932384180CA9B7D9D7D1A41987E87F47932384190A9C51A3E7D1A41687EDC818932384190C13E9CE07A1A41A8C28CA78D323841B0A06839817A1A4118F524F9CE323841B0F889209D791A4120E361B21B333841001E684387781A4130E20A7569333841500FAB0CBC771A41F87A2BFFB033384130FF95406D771A411014A26ED9333841B0A8CCEED4771A41E0028BF2E733384110B835F061781A413869132BEE333841A0616C9EC9781A41387A7F34EF33384150A4C42E4A791A4188AD6EC3E2333841D0A26C99C6791A41987AD519D0333841E07EE60B607A1A4158F21F41B833384180D2FF32F17A1A41308C427BA2333841F015048E337B1A4198BF310A9633384180256D8FC07B1A415859544480333841E034D6904D7C1A41B87BD7C9723338417099B04EEF7C1A41C059AA2961333841700FF86D637D1A41C82611804E33384100B92E1CCB7D1A4198F3CC634B333841806265CA327E1A41289E05C255333841E071CECBBF7E1A41589EB03446333841904EF4081B7F1A41E01550E93D33384160D6A889617F1A4188D1F45049333841205E5D0AA87F1A4198F3CC634B3338412019011AE27F1A4198F3CC634B333841806DC60B35801A41F059559C51333841F0B0CA6677801A41387CD82144333841401651EFDA801A41F8F322492C333841F0F2762C36811A4128F4CDBB1C33384150473C1E89811A4110058F522D33384190F11E97B2811A41A8C033BA38333841F09A55451A821A41003828FC3F33384130AB6A1169821A41508D442B45333841D0DDADD59A821A41C815A5764D333841B0A9127CE5821A41086BC1A5523338416031C7FC2B831A4158D149DE583338415097F94F51831A41803727A46E333841107D4EBA5E831A41900D07AC73333841');
INSERT INTO "quartiersverifies" ("id","num_quarti",geom_quartiersverifies) VALUES ('0','7','0106000020687E0000010000000103000000010000009B000000D758E65276731A4172543C3FB8363841A765502B76731A416238FBF7B7363841B769F77CE1731A415AC86C13A73638417746543DA6741A41D277A9C488363841F74C425CCE751A418272BA8F5A363841B7BDB789ED761A41FA34F8172E363841C700F5063E771A414A0D807C1F363841171D0094D3771A41AA8A086208363841E7889E2DB0781A41C2339ACBEE35384117EB8E9F07791A41129E21DAE5353841072ECC1C58791A417A8B38A4DF3538414770D957D1791A415A85192DDA353841074011E17C791A41DA935B117535384197FA439DA6791A41AAA6D01771353841673EB15CCE791A415268DE5D6D353841771ECE25F0791A417A6DB68D6735384157E53ED0247A1A415267971662353841E73B2196487A1A41929F6A596035384157472F427C7A1A41EA8C81235A353841271B0E1D937A1A411A42C5AA5535384187A91FB4D37A1A416AAC4CB94C353841E7449F7BF67A1A417AF7940247353841670C4068027B1A41D23587BC4A35384157B3CDDB587B1A41E26DCE2E5335384187DEBEBE6A7B1A4162E4932B55353841E7DD8E7C937B1A418A4E8F6956353841D75F6225C97B1A41826723E757353841F7905ADEF47B1A413AE4075B5F353841B7D4C79D1C7C1A41E29214CA69353841E74A75F9327C1A41BA28198C6835384147181DBC587C1A415AEA26D26435384157F839857A7C1A412A99BF116535384127F0A2E8DA7C1A417A8C69826E353841778B22B0FD7C1A41724121397435384107A49E8C137D1A41C298A770793538414771464F397D1A411279500A91353841D7DA9D1B597D1A417AC3F4E1A9353841E73DBECF877D1A41E25E74A9CC353841B7C4680C007E1A413289A97911363841F745A433007E1A416AEF408511363841A77027A6FF7D1A4182B6ED261136384157A2A2AC437E1A412A4C7B7F1036384157A9DDB1557E1A41BAD5B8FF05363841D7565D5E6D7E1A415AFCDCE6FA353841D718BD1F7F7E1A41121ADF64F2353841C7F96C00887E1A4152315BBCEB35384107836408AA7E1A410A587FA3E0353841E7DD6361D97E1A41626B1117DB35384167ED0BF1D47E1A4192C94F16C035384167ED0BF1D47E1A4132D50DC2BC353841578BE30DF17E1A4132D50DC2BC353841578BE30DF17E1A41C2278E15A5353841B7989A98367F1A412A4442F29C353841A7C3183B937F1A41D20056CA893538419756A0005A7F1A4162E3FC705F353841474C244A4A7F1A4142DB690D5335384177E61C724A7F1A415AE8A10953353841D7704AC3527F1A418A4639405235384137C15AB1497F1A41C2BCC9004F35384177A15F4D117F1A41FABA2EB93135384117B9DC0DC17E1A41CA466D9909353841579AF32E9C7E1A41A2455B14F6343841F7EC1EA36E7E1A41FA70507701353841A75AFD662B7E1A41EAF11D1B10353841A7C9EDAFFB7D1A41F29CCE9C16353841F755B552DD7D1A413A0EE3EF0D35384137C05D875F7D1A416270C7B4F7343841B7F7D5AB477D1A41A2455B14F634384107838BC9157D1A4152B6E6A4E334384187D5B63DE87C1A419AB5A8EED73438412728E2B1BA7C1A413ADF020AC63438414708E74D827C1A41D26CDC31BB34384167E8EBE9497C1A4102DEF084B2343841D774B38C2B7C1A416ADD67C2A8343841771C2E7FF77B1A41528706BF9B343841C7C296ECAF7B1A4182B1E99C93343841A7C184679C7B1A415278D6308E34384177A6D117B27B1A418A763BE970343841C7318735807B1A412AAFC5926C343841A74B2800577B1A41FA11331A60343841574904F62F7B1A410A4A340152343841B79A1DE5EE7A1A41D248227C3E3438416777ECF17B7A1A4112AB0641283438416749BBAA787A1A417A2329B527343841E7C917664E7A1A41228EB8A92034384127AA1C02167A1A41CA71F3D42234384177C6E1D6137A1A41C28E416C2A34384187E082A1EA791A41F22BD4E436343841D786EB0EA3791A412265E7503C34384157F3B74D4C791A41822C5DA740343841F70A350EFC781A419A738E1C40343841A75D6082CE781A41F23A0473443438418777014DA5781A416A49AB3E48343841C702B76A73781A41CAACA1884534384137E4CD8B4E781A4152027AC948343841B736F9FF20781A417A90DCB34734384117181021FC771A415A9EFABC4134384137F814BDC3771A41DAE4A26F3734384197D92BDE9E771A413A39692B2734384197492EAC82771A41DAA9F4BB1434384197B81EF552771A416A9B4DF010343841F79DF46772771A41821923BBF0333841172898002D771A418A6E272DEC33384137089D9CF4761A41B2FC8917EB33384147223E67CB761A41F2D11D77E933384127E78FB3A8761A41E2266DF5E2333841275680FC78761A4122FC0055E1333841E76E0F423C761A41324332CAE0333841B7DCED05F9751A41020A1F5EDB33384177F57C4BBC751A418AFB7792D7333841C79BE5B874751A41A242A907D733384187CFBD661E751A410AA69F51D4333841C7CA7552D0741A41228951BACC333841C7A9686984741A4152B33498C4333841771635A82D741A4182DD1776BC33384197A1EAC5FB731A41A207FB53B4333841574A773DDB731A41B23FFC3AA6333841279EB436C1731A411A3043EA8E333841770FC989B8731A4192126C907D333841B70A81756A731A417A815CD94D333841070639611C731A41028D56D8203338412791EE7EEA721A4182604FF001333841E7A86B3F9A721A41E25FC62DF8323841E74CB0A22B721A41C209652AEB323841B77FE0B2C5711A419A6CD2B1DE323841072649207E711A4132FAABD9D3323841D7032AB21E711A41D26A376AC13238410754311CCA701A418A86737CB5323841876A9C5766701A41C24CD74DA632384157F32D6B0D701A41C23DA7BF9832384177422350A56F1A41CA11299A83323841F7933C3F646F1A41A283C6AF84323841178EE2A5026F1A41F29F8B8482323841C7FBC069BF6E1A413211A0D77932384147A229D7776E1A417A82B42A7132384157D77DF1386E1A414249A1BE6B3238415761218AF36D1A419A01E78662323841075FFD7FCC6D1A4122488F39583238413795631FA16D1A41A2D568614D323841C7912D90666D1A41F2F12D364B32384197556D57306D1A41C2B81ACA453238416761D67DF56D1A413283476D5734384127661E92436E1A41B2A42825AB34384127F72D49736E1A410A8DAB64FB343841B7FA63D8AD6E1A41E283D56F4F353841D771D2C4066F1A419A995241CC35384197E61CA7386F1A4172814CBE12363841675B67896A6F1A4162A259A75E3638415796153D8D6F1A41CA40FEA47E363841777C7472B66F1A41C252DBFFBC3638419763E52CF36F1A41BA4A179024373841C79FA56529701A416A5AD0E03B373841B7B3D73B75711A410A90ADBD063738416722B3291C731A41A26F2997C4363841D758E65276731A4172543C3FB8363841');
COMMIT;
