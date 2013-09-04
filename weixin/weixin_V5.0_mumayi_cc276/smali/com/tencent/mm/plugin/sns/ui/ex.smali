.class final Lcom/tencent/mm/plugin/sns/ui/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cUB:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

.field final synthetic cUC:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ex;->cUB:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/sns/ui/ex;->cUC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ex;->cUB:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RF()I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ex;->cUB:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->cSW:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->RE()Ljava/lang/String;

    move-result-object v1

    .line 120
    const-string v2, "MicroMsg.SnsGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click selectLocalId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v2, "MicroMsg.SnsGalleryUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "click position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Oy()Lcom/tencent/mm/plugin/sns/e/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/e/g;->hu(I)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 125
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ex;->cUB:Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsGalleryUI;->QZ()Lcom/tencent/mm/plugin/sns/ui/as;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/ex;->cUC:Z

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/as;->a(ZLcom/tencent/mm/plugin/sns/e/f;Ljava/lang/String;)V

    .line 126
    return-void
.end method
