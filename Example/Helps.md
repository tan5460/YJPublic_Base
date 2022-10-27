#  更新公有库操作步骤


修改源代码
修改.podspec文件 
验证本地库: pod lib lint YJPublic_Base.podspec --allow-warnings
提交代码
打版本tag
验证线上库: pod spec lint YJPublic_Base.podspec --allow-warnings
推送.podsepc到Cocoapods: pod trunk push YJPublic_Base.podspec --allow-warnings
