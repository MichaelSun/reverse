.class final Lcom/tencent/mm/ui/tools/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fxl:Lcom/tencent/mm/ui/tools/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bk;)V
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bl;->fxl:Lcom/tencent/mm/ui/tools/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 2
    .parameter

    .prologue
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->fxl:Lcom/tencent/mm/ui/tools/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->fxl:Lcom/tencent/mm/ui/tools/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bl;->fxl:Lcom/tencent/mm/ui/tools/bk;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/be;->tz(I)V

    goto :goto_0

    .line 127
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->fxl:Lcom/tencent/mm/ui/tools/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->fxl:Lcom/tencent/mm/ui/tools/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bl;->fxl:Lcom/tencent/mm/ui/tools/bk;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/be;->tA(I)V

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->fxl:Lcom/tencent/mm/ui/tools/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/be;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bl;->fxl:Lcom/tencent/mm/ui/tools/bk;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/be;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/bl;->fxl:Lcom/tencent/mm/ui/tools/bk;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/bk;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->b(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/be;->tB(I)V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
