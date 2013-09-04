.class Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EBoth:I = 0x3

.field public static final ELong:I = 0x2

.field public static final EShort:I = 0x1


# instance fields
.field cmduser_readwritetimeout:I

.field cmduser_retrycount:I

.field public isFlowLimit:Z

.field public isNotResp:Z

.field public isSessionCmd:Z

.field public networkType:I

.field public reqCmdID:I

.field public respCmdID:I

.field public rtType:I

.field public uri:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_readwritetimeout:I

    .line 25
    iput v0, p0, Lcom/tencent/mm/network/MMNativeNetComm$NetCmd;->cmduser_retrycount:I

    return-void
.end method
