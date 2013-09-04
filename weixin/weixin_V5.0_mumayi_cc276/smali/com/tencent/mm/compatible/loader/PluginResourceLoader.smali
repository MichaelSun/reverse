.class public Lcom/tencent/mm/compatible/loader/PluginResourceLoader;
.super Landroid/content/res/Resources;
.source "SourceFile"


# instance fields
.field public aWF:Landroid/content/res/Resources;

.field private aWG:Ljava/lang/reflect/Method;

.field private aWH:Ljava/lang/reflect/Method;

.field private aWI:Ljava/util/HashMap;

.field private final aWJ:Lcom/tencent/mm/compatible/loader/c;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 6
    .parameter

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWI:Ljava/util/HashMap;

    .line 32
    new-instance v0, Lcom/tencent/mm/compatible/loader/c;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/loader/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWJ:Lcom/tencent/mm/compatible/loader/c;

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    .line 39
    :try_start_0
    const-string v1, "loadDrawable"

    .line 40
    const-string v0, "loadXmlResourceParser"

    .line 41
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v2, v2, Lcom/tencent/mm/compatible/c/m;->aVP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 42
    sget-object v1, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v1, v1, Lcom/tencent/mm/compatible/c/m;->aVP:Ljava/lang/String;

    .line 43
    const-string v2, "MicroMsg.PluginResourceLoader"

    const-string v3, "loadDrawable %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    sget-object v2, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v2, v2, Lcom/tencent/mm/compatible/c/m;->aVQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    sget-object v0, Lcom/tencent/mm/compatible/c/s;->aWe:Lcom/tencent/mm/compatible/c/m;

    iget-object v0, v0, Lcom/tencent/mm/compatible/c/m;->aVQ:Ljava/lang/String;

    .line 47
    const-string v2, "MicroMsg.PluginResourceLoader"

    const-string v3, "loadXmlResourceParser %s "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    :cond_1
    const-class v2, Landroid/content/res/Resources;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/util/TypedValue;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWG:Ljava/lang/reflect/Method;

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWG:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 51
    const-class v1, Landroid/content/res/Resources;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWH:Ljava/lang/reflect/Method;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWH:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWH:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWG:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    const-string v0, "MicroMsg.PluginResourceLoader"

    const-string v1, "load drawable StackOverflowError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :goto_1
    :try_start_1
    iget-object v0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Landroid/util/TypedValue;->assetCookie:I

    const-string v2, "drawable"

    invoke-direct {p0, v0, p2, v1, v2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 133
    invoke-static {p0, v1}, Landroid/graphics/drawable/Drawable;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->a(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 146
    if-eqz v0, :cond_1

    goto :goto_0

    .line 151
    :cond_2
    const-string v0, "MicroMsg.PluginResourceLoader"

    const-string v1, "loadFromZipFile null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const/4 v0, 0x0

    goto :goto_0

    .line 121
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private a(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Landroid/graphics/drawable/Drawable;
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 157
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 202
    :cond_0
    :goto_0
    return-object v0

    .line 161
    :cond_1
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    iget v0, p2, Landroid/util/TypedValue;->data:I

    int-to-long v4, v0

    or-long v3, v2, v4

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWJ:Lcom/tencent/mm/compatible/loader/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/compatible/loader/c;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 164
    :goto_1
    if-eqz v0, :cond_4

    .line 165
    const-string v1, "MicroMsg.PluginResourceLoader"

    const-string v2, "get form cache"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWJ:Lcom/tencent/mm/compatible/loader/c;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/compatible/loader/c;->delete(J)V

    :cond_3
    move-object v0, v1

    goto :goto_1

    .line 168
    :cond_4
    iget-object v2, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 170
    :try_start_0
    const-string v5, "MicroMsg.PluginResourceLoader"

    const-string v6, "try load drawable from zip, entry=%s, file=%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p1, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 175
    :try_start_1
    invoke-virtual {p1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    .line 176
    :try_start_2
    invoke-static {p0, p2, v1, v2}, Landroid/graphics/drawable/Drawable;->createFromResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 181
    if-eqz v1, :cond_5

    .line 183
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 189
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 190
    :try_start_4
    invoke-virtual {p1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v0

    .line 198
    :cond_6
    :goto_3
    if-eqz v0, :cond_0

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWJ:Lcom/tencent/mm/compatible/loader/c;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4, v2}, Lcom/tencent/mm/compatible/loader/c;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 181
    :catch_0
    move-exception v6

    if-eqz v1, :cond_5

    .line 183
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 186
    :catch_1
    move-exception v1

    goto :goto_2

    .line 181
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    :goto_4
    if-eqz v2, :cond_7

    .line 183
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 186
    :cond_7
    :goto_5
    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 193
    :catch_2
    move-exception v1

    goto :goto_3

    .line 186
    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v2

    goto :goto_5

    .line 181
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_4
.end method

.method private static b(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 219
    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    .line 234
    :goto_0
    return-object v0

    .line 223
    :cond_0
    iget-object v1, p1, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 225
    :try_start_0
    const-string v2, "MicroMsg.PluginResourceLoader"

    const-string v3, "try load stream from zip, entry=%s, file=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v1

    .line 228
    invoke-virtual {p0, v1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 234
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;

    .line 239
    if-eqz v0, :cond_0

    .line 240
    const-string v0, "MicroMsg.PluginResourceLoader"

    const-string v3, "add resource file failed! tag=%s, path=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p2, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 263
    :goto_0
    return v0

    .line 245
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p2}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 246
    iget-object v3, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWI:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    if-eqz v0, :cond_1

    .line 250
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    move v0, v2

    .line 253
    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    .line 263
    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    .line 260
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method loadDrawable(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method loadDrawable(Landroid/util/TypedValue;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->a(Landroid/util/TypedValue;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 100
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->getValue(ILandroid/util/TypedValue;Z)V

    .line 104
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 109
    :goto_0
    if-nez v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWI:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipFile;

    invoke-static {v0, p2}, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->b(Ljava/util/zip/ZipFile;Landroid/util/TypedValue;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    :cond_1
    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
