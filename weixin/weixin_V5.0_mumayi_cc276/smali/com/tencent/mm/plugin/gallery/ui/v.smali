.class final Lcom/tencent/mm/plugin/gallery/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 392
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/v;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/v;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/v;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->q(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)Z

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/v;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/v;->bZq:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->q(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Z)V

    .line 398
    return v1

    :cond_0
    move v0, v1

    .line 396
    goto :goto_0
.end method
