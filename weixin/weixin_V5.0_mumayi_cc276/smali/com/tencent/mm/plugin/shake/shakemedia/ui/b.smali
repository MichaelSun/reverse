.class final Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bFa:I

.field final synthetic bbW:Ljava/lang/String;

.field final synthetic cBQ:Landroid/widget/ImageView;

.field final synthetic cBR:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;->cBQ:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;->bbW:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;->bFa:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;->cBR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;->cBQ:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;

    .line 109
    :goto_0
    iget v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;->bFa:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;I)I

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;->cBR:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->a(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;->bbW:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->b(Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    const-string v1, "MicroMsg.ShakeAvatarDrawable"

    const-string v2, "attach type[%d] album url[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;->bFa:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;->cBR:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;->cBQ:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    return-void

    .line 106
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;->cBQ:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/shakemedia/ui/b;->bbW:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;-><init>(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method
