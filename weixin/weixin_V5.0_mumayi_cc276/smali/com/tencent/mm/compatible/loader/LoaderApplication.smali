.class public Lcom/tencent/mm/compatible/loader/LoaderApplication;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field private aGO:Lcom/tencent/mm/compatible/loader/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    return-void
.end method


# virtual methods
.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    if-nez v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/h;->eq()V

    goto :goto_0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 26
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ai;->setContext(Landroid/content/Context;)V

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/compatible/loader/g;->a(Landroid/app/Application;)V

    .line 30
    const-string v0, "libprotobuf"

    const-string v1, "libprotobuf"

    invoke-static {p0, v1}, Lcom/tencent/mm/compatible/loader/g;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "libapp"

    const-string v1, "libapp"

    invoke-static {p0, v1}, Lcom/tencent/mm/compatible/loader/g;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/g;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWy:Lcom/tencent/mm/compatible/loader/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/compatible/loader/LoaderApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".compatible.loader.ProfileFactoryImpl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/compatible/loader/e;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/loader/i;

    .line 36
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/compatible/loader/i;->a(Landroid/app/Application;Ljava/lang/String;)Lcom/tencent/mm/compatible/loader/h;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    if-nez v0, :cond_0

    .line 46
    :goto_1
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/h;->onCreate()V

    goto :goto_1

    .line 38
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onTerminate()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/LoaderApplication;->aGO:Lcom/tencent/mm/compatible/loader/h;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/h;->onTerminate()V

    goto :goto_0
.end method
