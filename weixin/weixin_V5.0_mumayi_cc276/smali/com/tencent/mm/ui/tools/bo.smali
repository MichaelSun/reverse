.class final Lcom/tencent/mm/ui/tools/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic cCW:I

.field final synthetic fxm:Lcom/tencent/mm/ui/tools/bn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/bn;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bo;->fxm:Lcom/tencent/mm/ui/tools/bn;

    iput p2, p0, Lcom/tencent/mm/ui/tools/bo;->cCW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bo;->fxm:Lcom/tencent/mm/ui/tools/bn;

    iget-object v2, v0, Lcom/tencent/mm/ui/tools/bn;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bo;->fxm:Lcom/tencent/mm/ui/tools/bn;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bn;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->d(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;Z)Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/bo;->fxm:Lcom/tencent/mm/ui/tools/bn;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/bn;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/bo;->fxm:Lcom/tencent/mm/ui/tools/bn;

    iget-object v2, v2, Lcom/tencent/mm/ui/tools/bn;->fxk:Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->d(Lcom/tencent/mm/ui/tools/ImageGalleryUI;)Z

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/tools/bo;->cCW:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/tools/ImageGalleryUI;->a(Lcom/tencent/mm/ui/tools/ImageGalleryUI;ZI)V

    .line 207
    return v1

    :cond_0
    move v0, v1

    .line 205
    goto :goto_0
.end method
