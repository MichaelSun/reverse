.class public final Lcom/tencent/mm/compatible/loader/b;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private aWi:Ljava/lang/String;

.field private aWj:Landroid/content/Context;

.field private aWk:Ljava/lang/ClassLoader;

.field private aWl:Landroid/content/res/AssetManager;

.field private aWm:Landroid/content/res/Resources;

.field private pkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 28
    const-string v2, "callerContext and apkPath cannot be null"

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :goto_0
    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 30
    :try_start_0
    iput-object p2, p0, Lcom/tencent/mm/compatible/loader/b;->aWi:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/tencent/mm/compatible/loader/b;->pkgName:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/b;->aWj:Landroid/content/Context;

    .line 33
    new-instance v0, Ldalvik/system/DexClassLoader;

    const-string v1, "cache"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-direct {v0, p2, v1, v2, v3}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->aWk:Ljava/lang/ClassLoader;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    const-class v0, Landroid/content/res/AssetManager;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/AssetManager;

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->aWl:Landroid/content/res/AssetManager;

    const-class v0, Landroid/content/res/AssetManager;

    const-string v1, "addAssetPath"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->aWl:Landroid/content/res/AssetManager;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/compatible/loader/b;->aWi:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->aWj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->aWj:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v2, Landroid/content/res/Resources;

    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/b;->aWl:Landroid/content/res/AssetManager;

    invoke-direct {v2, v3, v0, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    iput-object v2, p0, Lcom/tencent/mm/compatible/loader/b;->aWm:Landroid/content/res/Resources;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 28
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->aWl:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->aWk:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->aWm:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 67
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object p2

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->aWm:Landroid/content/res/Resources;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->aWm:Landroid/content/res/Resources;

    const-string v1, "string"

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/b;->pkgName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 73
    if-lez v0, :cond_2

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->aWm:Landroid/content/res/Resources;

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->aWj:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/b;->aWj:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    iget-object v2, p0, Lcom/tencent/mm/compatible/loader/b;->aWj:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 80
    if-lez v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/b;->aWj:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method
