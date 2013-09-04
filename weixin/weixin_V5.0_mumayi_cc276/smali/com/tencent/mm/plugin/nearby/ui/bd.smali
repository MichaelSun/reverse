.class final Lcom/tencent/mm/plugin/nearby/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic chN:Lcom/tencent/mm/plugin/nearby/ui/bc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/bc;)V
    .locals 0
    .parameter

    .prologue
    .line 348
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/bd;->chN:Lcom/tencent/mm/plugin/nearby/ui/bc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 352
    const-string v0, "MicroMsg.SayHiAdapter"

    const-string v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/bd;->chN:Lcom/tencent/mm/plugin/nearby/ui/bc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/bc;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/cb;->RP()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/bd;->chN:Lcom/tencent/mm/plugin/nearby/ui/bc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/bc;->chM:Lcom/tencent/mm/ui/base/cc;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/bd;->chN:Lcom/tencent/mm/plugin/nearby/ui/bc;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/ui/bc;->chM:Lcom/tencent/mm/ui/base/cc;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/cc;->k(Ljava/lang/Object;)V

    .line 357
    :cond_0
    return-void
.end method
