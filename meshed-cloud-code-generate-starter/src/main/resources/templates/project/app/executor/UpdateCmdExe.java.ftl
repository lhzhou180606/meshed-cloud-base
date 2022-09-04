package ${classPackage}.${domainName}.executor;

import cn.meshed.cloud.executor.UpdateCmdExe;
import ${classPackage}.${domainName}.dto.cmd.${Class}AddCmd;
import ${classPackage}.${domainName}.dto.vo.${Class}VO;
import ${classPackage}.${domainName}.gateway.${Class}Gateway;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;

/**
 * <h1>${domainTip}更新命令执行</h1>
 *
 * @author Vincent Vic
 * @version 1.0
 */
@RequiredArgsConstructor
@Component
public class ${Class}UpdateCmdExe extends UpdateCmdExe<${Class}Gateway, ${Class}AddCmd, ${Class}VO> {

    /**
     * 检查数据
     * @param cmd
     */
    public void checkData(${Class}AddCmd cmd) {


    }
}