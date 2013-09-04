.class final Lcom/tencent/mm/plugin/radar/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/t;


# instance fields
.field private aGC:Landroid/graphics/Bitmap;

.field final synthetic cos:Lcom/tencent/mm/plugin/radar/b;

.field private cot:Landroid/graphics/Bitmap;

.field private cou:Lcom/tencent/mm/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/radar/b;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/d;->cos:Lcom/tencent/mm/plugin/radar/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/d;->aGC:Landroid/graphics/Bitmap;

    .line 96
    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/d;->cot:Landroid/graphics/Bitmap;

    .line 99
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "avatar/default_nor_avatar.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/al/a;->ax(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/io/InputStream;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/d;->aGC:Landroid/graphics/Bitmap;

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/d;->aGC:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/d;->aGC:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/d;->cot:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/d;->cou:Lcom/tencent/mm/a/d;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/r;)V
    .locals 1
    .parameter

    .prologue
    .line 112
    instance-of v0, p1, Lcom/tencent/mm/l/o;

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/l/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/l/l;->a(Lcom/tencent/mm/l/o;)V

    .line 115
    :cond_0
    return-void
.end method

.method public final ae(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/d;->cou:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 121
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/d;->aGC:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_3

    .line 122
    :cond_0
    const/4 v0, -0x1

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/d;->cot:Landroid/graphics/Bitmap;

    .line 131
    :goto_0
    return-object v0

    .line 126
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/plugin/radar/d;->cou:Lcom/tencent/mm/a/d;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public final ek()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/d;->aGC:Landroid/graphics/Bitmap;

    return-object v0
.end method
