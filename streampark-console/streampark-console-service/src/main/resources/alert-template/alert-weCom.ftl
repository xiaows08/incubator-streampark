# 😱${subject} 🦖

<#if owner??>
> Job Owner：**${owner}**
</#if>
> Job Name：`${jobName}`
> Job Desc：${jobDesc!'-'}
<#if  type == 1 >
> Job Status：${status}
> Start Time：${startTime}
> End Time：${endTime}
> Duration：${duration}
<#if  restart >
> Restart：${restartIndex}/${totalRestart}
</#if>
</#if>
<#if  type == 2 >
> CheckPoint Status：FAILED
> Checkpoint Failure Rate Interval：${cpFailureRateInterval}
> Max Failures Per Interval：${cpMaxFailureInterval}
> Start Time：${startTime}
> Duration：${duration}
</#if>

<#if link??>[Details](${link})    </#if>[Website](https://streampark.apache.org)    [GitHub](https://github.com/apache/incubator-streampark)
