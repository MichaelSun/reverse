.class public Lcom/tencent/mm/xlog/app/XLogSetup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.XLogSetup"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static keep_setupXLog(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    const-string v2, "MicroMsg.XLogSetup"

    const-string v3, "keep_setupXLog version:%d, path:%s, toolLevel:%d, isSync:%b, isLocatOn:%b, nameprefix:%s"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v1

    aput-object p1, v4, v0

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    aput-object p4, v4, v5

    const/4 v5, 0x5

    aput-object p5, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    new-instance v2, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v2}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/y;->a(Lcom/tencent/mm/sdk/platformtools/ac;)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3}, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 23
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    :goto_0
    invoke-static {p2, v6}, Lcom/tencent/mm/sdk/platformtools/bx;->a(Ljava/lang/Integer;I)I

    move-result v1

    invoke-static {v1, v0}, Lcom/tencent/mm/xlog/LogLogicJni;->setIPxxLogML(II)V

    .line 25
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/xlog/LogLogicJni;->setConsoleLogOpen(Z)V

    .line 26
    invoke-static {p6}, Lcom/tencent/mm/xlog/LogLogicJni;->setIsAlphaVersion(Z)V

    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/xlog/LogLogicJni;->getLogLevelFromCfg(I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/xlog/Xlog;->setLogLevel(I)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/xlog/LogLogicJni;->getAppenderModeFromCfg(I)I

    move-result v0

    invoke-static {v0, p1, p5}, Lcom/tencent/mm/xlog/Xlog;->appenderOpen(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    return-void

    :cond_0
    move v0, v1

    .line 23
    goto :goto_0
.end method
