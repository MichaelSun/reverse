.class public Lcom/tencent/mm/app/MMApplication;
.super Landroid/app/Application;
.source "SourceFile"


# static fields
.field public static aGP:Lcom/tencent/mm/app/MMApplication;

.field public static aGQ:J


# instance fields
.field private aGO:Lcom/tencent/mm/compatible/loader/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    .line 100
    if-nez v0, :cond_0

    .line 101
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 103
    :cond_0
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 88
    const-string v0, "MicroMsg.MMApplication"

    const-string v1, "configuration changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/h;->eq()V

    .line 94
    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, Lcom/tencent/mm/app/MMApplication;->aGQ:J

    .line 30
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->setContext(Landroid/content/Context;)V

    .line 31
    sput-object p0, Lcom/tencent/mm/app/MMApplication;->aGP:Lcom/tencent/mm/app/MMApplication;

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 36
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    if-ne v6, v7, :cond_0

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 41
    :goto_0
    const-string v5, "MicroMsg.INIT"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "KEVIN app name : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;)V

    const-string v7, "MicroMsg.INIT"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PluginClassLoader.Factory.init last  : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v5, v9, v5

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 46
    new-instance v7, Lcom/tencent/mm/compatible/loader/j;

    invoke-direct {v7}, Lcom/tencent/mm/compatible/loader/j;-><init>()V

    invoke-virtual {v7, p0, v0}, Lcom/tencent/mm/compatible/loader/j;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/app/MMApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/h;->onCreate()V

    .line 50
    :cond_1
    const-string v7, "MicroMsg.INIT"

    const-string v8, "KEVIN ProfileFactoryImpl().createInstance last :%d, profile is null:%b"

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v5, v10, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN app onCreate() last  : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 50
    goto :goto_1
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/app/MMApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/h;->onTerminate()V

    .line 84
    :cond_0
    return-void
.end method
