.class public Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private bTU:I

.field private bTV:I

.field private handler:Landroid/os/Handler;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    .line 24
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/f;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Landroid/os/Handler;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTU:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;)I
    .locals 1
    .parameter

    .prologue
    .line 17
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTV:I

    return v0
.end method


# virtual methods
.method public final k(Ljava/lang/String;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->url:Ljava/lang/String;

    .line 61
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTU:I

    .line 62
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTV:I

    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    .line 74
    :goto_0
    return-void

    .line 69
    :cond_1
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    invoke-static {}, Lcom/tencent/mm/u/af;->rn()Lcom/tencent/mm/u/a;

    invoke-static {p1}, Lcom/tencent/mm/u/a;->dK(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTU:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTV:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTU:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTV:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/g;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->handler:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/g;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->start()V

    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTU:I

    if-lez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTV:I

    if-gtz v0, :cond_7

    :cond_6
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/h;->uQ(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTU:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->bTV:I

    invoke-static {p1, v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/h;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->k(Ljava/lang/String;II)V

    .line 57
    return-void
.end method
