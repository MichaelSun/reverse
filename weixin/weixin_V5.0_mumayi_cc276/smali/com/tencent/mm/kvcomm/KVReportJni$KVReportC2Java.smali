.class public Lcom/tencent/mm/kvcomm/KVReportJni$KVReportC2Java;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getKVCommReqBaseInfo()Lcom/tencent/mm/kvcomm/KVReportJni$KVCommBaseInfo;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Lcom/tencent/mm/kvcomm/KVReportJni$KVCommBaseInfo;

    invoke-direct {v0}, Lcom/tencent/mm/kvcomm/KVReportJni$KVCommBaseInfo;-><init>()V

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kvcomm/KVReportJni$KVCommBaseInfo;->deviceModel:Ljava/lang/String;

    .line 43
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/kvcomm/KVReportJni$KVCommBaseInfo;->deviceBrand:Ljava/lang/String;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kvcomm/KVReportJni$KVCommBaseInfo;->osName:Ljava/lang/String;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kvcomm/KVReportJni$KVCommBaseInfo;->osVersion:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/kvcomm/KVReportJni$KVCommBaseInfo;->languageVer:Ljava/lang/String;

    .line 48
    return-object v0
.end method

.method public static getSingleReportBufSizeB()I
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x12c

    return v0
.end method

.method public static onReportKVDataReady([B)V
    .locals 1
    .parameter

    .prologue
    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/mm/kvcomm/KVReportJni;->kvReportNotify:Lcom/tencent/mm/kvcomm/IKVReportNotify;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/mm/kvcomm/KVReportJni;->kvReportNotify:Lcom/tencent/mm/kvcomm/IKVReportNotify;

    invoke-interface {v0, p0}, Lcom/tencent/mm/kvcomm/IKVReportNotify;->onReportKVDataReady([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    goto :goto_0
.end method
