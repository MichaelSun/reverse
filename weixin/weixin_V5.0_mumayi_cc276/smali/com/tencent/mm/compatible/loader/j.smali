.class public final Lcom/tencent/mm/compatible/loader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/loader/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 103
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/loader/h;

    .line 106
    invoke-virtual {v0, p0}, Lcom/tencent/mm/compatible/loader/h;->setApplication(Landroid/app/Application;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 57
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 58
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "startup"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/compatible/loader/k;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/loader/k;-><init>(Lcom/tencent/mm/compatible/loader/j;)V

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/compatible/loader/k;->b(Landroid/os/Handler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->quit()V

    move-object p2, v0

    .line 61
    :cond_1
    if-nez p2, :cond_2

    .line 62
    const-string v0, "MicroMsg.ProfileFactoryImpl"

    const-string v2, "get process name failed, retry later"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 88
    :goto_0
    return-object v0

    .line 67
    :cond_2
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ai;->uZ(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 71
    const-string v0, ".app.WorkerProfile"

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/j;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v0

    .line 87
    :goto_1
    const-string v1, "MicroMsg.ProfileFactoryImpl"

    const-string v2, "application started, profile = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":push"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    const-string v0, ".app.PusherProfile"

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/j;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v0

    goto :goto_1

    .line 76
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":tools"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    const-string v0, ".app.ToolsProfile"

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/j;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v0

    goto :goto_1

    .line 79
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":sandbox"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 80
    const-string v0, ".app.SandBoxProfile"

    invoke-static {p1, v0}, Lcom/tencent/mm/compatible/loader/j;->b(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v0

    goto :goto_1

    .line 83
    :cond_6
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aq;->anj()Lcom/tencent/mm/sdk/platformtools/aq;

    move-result-object v0

    const-string v2, "MMApplication onCreate profile == null"

    const-string v3, "profile is null and initMMcore failed"

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aq;->av(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 84
    goto/16 :goto_0
.end method
