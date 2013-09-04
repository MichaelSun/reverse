.class public final Lcom/tencent/mm/compatible/loader/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aWA:Ljava/lang/String;

.field private static aWB:Ljava/lang/String;

.field private static aWC:Ljava/lang/String;

.field private static aWD:Ljava/lang/String;

.field private static aWE:Ljava/util/HashMap;

.field public static aWy:Lcom/tencent/mm/compatible/loader/e;

.field public static aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;


# direct methods
.method public static a(Landroid/app/Application;)V
    .locals 9
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".plugin."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 106
    const-string v0, "cache"

    invoke-virtual {p0, v0, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/loader/g;->aWA:Ljava/lang/String;

    .line 107
    const-string v0, "dex"

    invoke-virtual {p0, v0, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/loader/g;->aWB:Ljava/lang/String;

    .line 108
    const-string v0, "lib"

    invoke-virtual {p0, v0, v2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/loader/g;->aWC:Ljava/lang/String;

    .line 109
    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_6

    .line 110
    const-string v0, "/data/data/com.tencent.mm/cache/"

    sput-object v0, Lcom/tencent/mm/compatible/loader/g;->aWD:Ljava/lang/String;

    .line 111
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.tencent.mm/cache/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 120
    :cond_0
    :goto_0
    :try_start_0
    const-string v3, "mBase"

    .line 121
    const-string v2, "mPackageInfo"

    .line 122
    const-string v1, "mClassLoader"

    .line 123
    const-string v0, "mResources"

    .line 125
    sget-object v4, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v4, v4, Lcom/tencent/mm/compatible/c/m;->aVF:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 126
    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v3, v3, Lcom/tencent/mm/compatible/c/m;->aVF:Ljava/lang/String;

    .line 127
    const-string v4, "MicroMsg.PluginClassLoader"

    const-string v6, "mBase %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    move-object v4, v3

    .line 130
    sget-object v3, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v3, v3, Lcom/tencent/mm/compatible/c/m;->aVG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 131
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v2, v2, Lcom/tencent/mm/compatible/c/m;->aVG:Ljava/lang/String;

    .line 132
    const-string v3, "MicroMsg.PluginClassLoader"

    const-string v6, "defPackageInfo %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move-object v3, v2

    .line 135
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v2, v2, Lcom/tencent/mm/compatible/c/m;->aVH:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v1, v1, Lcom/tencent/mm/compatible/c/m;->aVH:Ljava/lang/String;

    .line 137
    const-string v2, "MicroMsg.PluginClassLoader"

    const-string v6, "defClassLoader %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move-object v2, v1

    .line 140
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v1, v1, Lcom/tencent/mm/compatible/c/m;->aVI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 141
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v0, v0, Lcom/tencent/mm/compatible/c/m;->aVI:Ljava/lang/String;

    .line 142
    const-string v1, "MicroMsg.PluginClassLoader"

    const-string v6, "defResources %s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    move-object v1, v0

    .line 145
    new-instance v0, Lcom/tencent/mm/compatible/loader/d;

    const/4 v6, 0x0

    invoke-direct {v0, p0, v4, v6}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 146
    new-instance v4, Lcom/tencent/mm/compatible/loader/d;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v3, v6}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v3

    .line 148
    new-instance v4, Lcom/tencent/mm/compatible/loader/d;

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v0}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v4}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    .line 150
    new-instance v2, Lcom/tencent/mm/compatible/loader/e;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v5, v6}, Lcom/tencent/mm/compatible/loader/e;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;B)V

    sput-object v2, Lcom/tencent/mm/compatible/loader/g;->aWy:Lcom/tencent/mm/compatible/loader/e;

    .line 151
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWy:Lcom/tencent/mm/compatible/loader/e;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/compatible/loader/d;->set(Ljava/lang/Object;)V

    .line 152
    new-instance v2, Lcom/tencent/mm/compatible/loader/d;

    const-class v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/compatible/loader/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;-><init>(Landroid/content/res/Resources;)V

    sput-object v1, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    .line 154
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/compatible/loader/d;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :goto_1
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWy:Lcom/tencent/mm/compatible/loader/e;

    if-nez v0, :cond_5

    .line 161
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v1, "init multi class loader error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_5
    return-void

    .line 116
    :cond_6
    invoke-virtual {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/loader/g;->aWD:Ljava/lang/String;

    goto/16 :goto_0

    .line 156
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 339
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->aWC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    :goto_0
    return-void

    .line 344
    :cond_0
    const-string v1, "MicroMsg.PluginClassLoader"

    const-string v2, "writing file to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 346
    const/16 v0, 0x4000

    new-array v0, v0, [B
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 350
    :goto_1
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_1

    .line 351
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 357
    :catch_0
    move-exception v0

    goto :goto_0

    .line 354
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 355
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 362
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 228
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 334
    :goto_0
    return-object v0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->aWy:Lcom/tencent/mm/compatible/loader/e;

    invoke-static {v2}, Lcom/tencent/mm/compatible/loader/e;->b(Lcom/tencent/mm/compatible/loader/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->aWB:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".jar"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/loader/g;->aWD:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ".ja_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
    invoke-static {p0}, Lcom/tencent/mm/compatible/loader/g;->u(Landroid/content/Context;)V

    .line 238
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 240
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/tencent/mm/compatible/loader/g;->aWB:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_2

    .line 242
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v2, "extract: create target dex directory failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 243
    goto/16 :goto_0

    .line 246
    :cond_2
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 248
    invoke-static {v5}, Lcom/tencent/mm/a/i;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 249
    if-eqz v5, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v2

    .line 250
    goto/16 :goto_0

    .line 255
    :cond_3
    const-string v5, "MicroMsg.PluginClassLoader"

    const-string v6, "copy assets from %s to %s"

    new-array v7, v10, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "preload/"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v11

    aput-object v4, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "preload/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".jar"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/l;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 257
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v2, "extract: copy to target failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 258
    goto/16 :goto_0

    .line 263
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x40

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 264
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v5, "extracting shared libraries, %s, %s, %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/loader/e;->gE()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    invoke-static {}, Lcom/tencent/mm/compatible/loader/e;->gF()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {}, Lcom/tencent/mm/compatible/loader/e;->gG()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    const/16 v0, 0x2000

    new-array v5, v0, [B

    .line 276
    :try_start_1
    new-instance v6, Ljava/util/jar/JarFile;

    invoke-direct {v6, v4}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v6}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    .line 278
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 279
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/jar/JarEntry;

    .line 282
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-virtual {v6, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 283
    :cond_6
    const/4 v9, 0x0

    array-length v10, v5

    #invoke-virtual {v8, v5, v9, v10}, Ljava/io/InputStream;->read([BII)I

    #move-result v9

    const/4 v10, -0x1

    #if-ne v9, v10, :cond_6

    .line 287
    #invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 290
    :try_start_2
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    move-result-object v8

    .line 291
    const-string v9, "classes.dex"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 296
    invoke-virtual {v0}, Ljava/util/jar/JarEntry;->getCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/compatible/loader/e;->b([Landroid/content/pm/Signature;[Ljava/security/cert/Certificate;)Z

    move-result v0
    
    const/4 v0, 0x1

    if-nez v0, :cond_5

    .line 297
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v3, "signature mismatch, classes.dex==========@%s"
    
    const-string v0, "hecao"
    
    invoke-static {v0,v3} ,Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 298
    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_0

    .line 303
    :cond_7
    invoke-static {}, Lcom/tencent/mm/compatible/loader/e;->gE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 304
    invoke-virtual {v6, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/loader/e;->gE()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/compatible/loader/g;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 320
    :catch_1
    move-exception v0

    .line 322
    :try_start_3
    new-instance v3, Ljava/lang/Error;

    const-string v5, "Signature verification failed"

    invoke-direct {v3, v5, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    .line 327
    :cond_8
    invoke-static {v4, v2, v12}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    .line 331
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v3, "copy to target file path failed, %s"

    new-array v4, v12, [Ljava/lang/Object;

    aput-object v2, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 332
    goto/16 :goto_0

    .line 308
    :cond_9
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/compatible/loader/e;->gF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 309
    invoke-virtual {v6, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/loader/e;->gF()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/compatible/loader/g;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 315
    :cond_a
    invoke-static {}, Lcom/tencent/mm/compatible/loader/e;->gG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 316
    invoke-virtual {v6, v0}, Ljava/util/jar/JarFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/compatible/loader/e;->gG()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/tencent/mm/compatible/loader/g;->a(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_1

    :cond_b
    move-object v0, v2

    .line 334
    goto/16 :goto_0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 166
    if-nez p1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 167
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v1, "add new class loader failed, null dex path111"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 170
    :cond_0
    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v1, "add new class loader for library %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWy:Lcom/tencent/mm/compatible/loader/e;

    new-instance v1, Ldalvik/system/DexClassLoader;

    sget-object v2, Lcom/tencent/mm/compatible/loader/g;->aWA:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mm/compatible/loader/g;->aWC:Ljava/lang/String;

    sget-object v4, Lcom/tencent/mm/compatible/loader/g;->aWy:Lcom/tencent/mm/compatible/loader/e;

    invoke-static {v4}, Lcom/tencent/mm/compatible/loader/e;->a(Lcom/tencent/mm/compatible/loader/e;)Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-direct {v1, p1, v2, v3, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/loader/e;->a(Lcom/tencent/mm/compatible/loader/e;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;

    .line 173
    if-nez p1, :cond_1

    const-string v0, "MicroMsg.PluginClassLoader"

    const-string v1, "2222add new class loader failed, null dex path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->k(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method private static u(Landroid/content/Context;)V
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 186
    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->aWE:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/tencent/mm/compatible/loader/g;->aWE:Ljava/util/HashMap;

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".plugin."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 195
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "preload"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 197
    const-string v5, "MicroMsg.INIT"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "KEVIN context.getAssets().list last : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    array-length v2, v4

    :goto_1
    if-ge v0, v2, :cond_0

    aget-object v3, v4, v0

    .line 199
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 200
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\."

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 207
    array-length v5, v3

    if-lt v5, v10, :cond_2

    .line 208
    const-string v5, "MicroMsg.PluginClassLoader"

    const-string v6, "preload file, plugin=%s, md5=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-object v9, v3, v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const/4 v9, 0x1

    aget-object v9, v3, v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    sget-object v5, Lcom/tencent/mm/compatible/loader/g;->aWE:Ljava/util/HashMap;

    const/4 v6, 0x0

    aget-object v6, v3, v6

    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 216
    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
