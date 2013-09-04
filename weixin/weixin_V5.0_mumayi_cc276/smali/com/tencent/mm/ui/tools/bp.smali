.class final Lcom/tencent/mm/ui/tools/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bp;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 224
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 225
    const v0, 0x7f0c0001

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 226
    if-nez v0, :cond_1

    .line 255
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 231
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    if-eqz v1, :cond_2

    .line 232
    check-cast v0, Lcom/tencent/mm/ui/base/MultiTouchImageView;

    .line 234
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->asY()V

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/be;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/be;->getCount()I

    move-result v0

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->ya(Ljava/lang/String;)V

    .line 245
    :goto_1
    const-string v0, "MicroMsg.ImageGalleryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onItemSelected, pos = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->e(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;ZI)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->f(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z

    goto :goto_0

    .line 242
    :cond_3
    const-string v0, "MicroMsg.ImageGalleryUI"

    const-string v1, "[arthurdan.ImageGallery] Notice!!! adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 253
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Z)Z

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bp;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bp;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->d(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z

    move-result v1

    invoke-static {v0, v1, p3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;ZI)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .parameter

    .prologue
    .line 259
    return-void
.end method
