.class final Lcom/tencent/mm/plugin/favorite/a/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bTM:Lcom/tencent/mm/plugin/favorite/a/w;

.field private bUg:Landroid/widget/ImageView;

.field private bUh:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/favorite/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/aj;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/favorite/a/w;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 350
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/favorite/a/aj;-><init>(Lcom/tencent/mm/plugin/favorite/a/w;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/a/aj;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/aj;->bUh:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/a/aj;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/a/aj;->bUg:Landroid/widget/ImageView;

    return-object p1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/aj;->bUg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/aj;->bUh:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/aj;->bUh:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/aj;->bUg:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/favorite/a/ai;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 364
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/aj;->bUg:Landroid/widget/ImageView;

    .line 365
    iput-object v2, p0, Lcom/tencent/mm/plugin/favorite/a/aj;->bUh:Landroid/graphics/Bitmap;

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/aj;->bTM:Lcom/tencent/mm/plugin/favorite/a/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/a/w;->a(Lcom/tencent/mm/plugin/favorite/a/w;)Lcom/tencent/mm/plugin/favorite/a/ad;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/favorite/a/ad;->m(Ljava/lang/Object;)V

    .line 367
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/a/aj;->bUg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/a/aj;->bUh:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/a/ai;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
