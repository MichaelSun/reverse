.class public final Lcom/tencent/mm/compatible/loader/e;
.super Ljava/lang/ClassLoader;
.source "SourceFile"


# static fields
.field private static final aWv:Ljava/lang/String;

.field private static aWw:Ljava/lang/String;

.field private static aWx:Ljava/lang/String;


# instance fields
.field private aWt:Ljava/lang/ClassLoader;

.field private final aWu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lib/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/compatible/loader/e;->aWv:Ljava/lang/String;

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 55
    new-instance v0, Lcom/tencent/mm/compatible/loader/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/loader/f;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/loader/f;->run()V

    .line 69
    :goto_0
    sget-object v0, Lcom/tencent/mm/compatible/loader/e;->aWv:Ljava/lang/String;

    const-string v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/loader/e;->aWw:Ljava/lang/String;

    const-string v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    :cond_0
    const-string v0, "lib/armeabi"

    sput-object v0, Lcom/tencent/mm/compatible/loader/e;->aWx:Ljava/lang/String;

    .line 74
    :goto_1
    return-void

    .line 66
    :cond_1
    const-string v0, "lib/armeabi"

    sput-object v0, Lcom/tencent/mm/compatible/loader/e;->aWw:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/compatible/loader/e;->aWx:Ljava/lang/String;

    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 77
    invoke-virtual {p1}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    .line 78
    iput-object p2, p0, Lcom/tencent/mm/compatible/loader/e;->aWu:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/e;->aWt:Ljava/lang/ClassLoader;

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ClassLoader;Ljava/lang/String;B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/compatible/loader/e;-><init>(Ljava/lang/ClassLoader;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/loader/e;)Ljava/lang/ClassLoader;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->aWt:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/compatible/loader/e;Ljava/lang/ClassLoader;)Ljava/lang/ClassLoader;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/compatible/loader/e;->aWt:Ljava/lang/ClassLoader;

    return-object p1
.end method

.method private static a([Landroid/content/pm/Signature;[Ljava/security/cert/Certificate;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 463
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return v0

    .line 467
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    move v1, v0

    .line 469
    :goto_1
    :try_start_0
    array-length v3, p1

    if-ge v1, v3, :cond_2

    .line 470
    new-instance v3, Landroid/content/pm/Signature;

    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/pm/Signature;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 478
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 479
    :goto_2
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 480
    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 483
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 474
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic aL(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 42
    sput-object p0, Lcom/tencent/mm/compatible/loader/e;->aWw:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/compatible/loader/e;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->aWu:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b([Landroid/content/pm/Signature;[Ljava/security/cert/Certificate;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 42
    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/loader/e;->a([Landroid/content/pm/Signature;[Ljava/security/cert/Certificate;)Z

    move-result v0

    return v0
.end method

.method public static gD()V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 372
    :try_start_0
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mDrawableCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 373
    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mColorStateListCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/util/SparseArray;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 374
    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sPreloadedDrawables"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    const-string v0, "mPreloadedColorStateLists"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_0

    const-string v0, "sPreloadedColorStateLists"

    :cond_0
    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 376
    :goto_2
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mColorDrawableCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    sget-object v0, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v0, v0, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "sPreloadedColorDrawables"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 378
    :cond_1
    :goto_3
    return-void

    .line 373
    :cond_2
    :try_start_4
    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 374
    :cond_3
    :try_start_5
    sget-object v1, Lcom/tencent/mm/compatible/loader/g;->aWz:Lcom/tencent/mm/compatible/loader/PluginResourceLoader;

    iget-object v1, v1, Lcom/tencent/mm/compatible/loader/PluginResourceLoader;->aWF:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    .line 378
    :catch_2
    move-exception v0

    goto :goto_3

    .line 372
    :catch_3
    move-exception v0

    goto/16 :goto_0
.end method

.method static synthetic gE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/compatible/loader/e;->aWv:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic gF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/compatible/loader/e;->aWw:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic gG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mm/compatible/loader/e;->aWx:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final findClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/compatible/loader/e;->aWt:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
