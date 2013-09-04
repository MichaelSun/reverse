.class final Lcom/tencent/mm/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/t;


# instance fields
.field private aGC:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/tencent/mm/app/a;->aGC:Landroid/graphics/Bitmap;

    .line 23
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

    iput-object v0, p0, Lcom/tencent/mm/app/a;->aGC:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/r;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    instance-of v0, p1, Lcom/tencent/mm/l/o;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/tencent/mm/l/ag;->lT()Lcom/tencent/mm/l/l;

    move-result-object v0

    check-cast p1, Lcom/tencent/mm/l/o;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/l/l;->a(Lcom/tencent/mm/l/o;)V

    .line 36
    :cond_0
    return-void
.end method

.method public final ae(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/l/d;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final ek()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/app/a;->aGC:Landroid/graphics/Bitmap;

    return-object v0
.end method
