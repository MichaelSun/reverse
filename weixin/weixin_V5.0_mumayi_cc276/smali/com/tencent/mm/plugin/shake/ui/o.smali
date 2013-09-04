.class final Lcom/tencent/mm/plugin/shake/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cCl:Lcom/tencent/mm/plugin/shake/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/l;)V
    .locals 0
    .parameter

    .prologue
    .line 476
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/o;->cCl:Lcom/tencent/mm/plugin/shake/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 480
    const-string v0, "MicroMsg.ShakeFriendAdapter"

    const-string v1, "on delView clicked"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/o;->cCl:Lcom/tencent/mm/plugin/shake/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/l;->bVN:Lcom/tencent/mm/ui/base/cb;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/cb;->RP()V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/o;->cCl:Lcom/tencent/mm/plugin/shake/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/l;->bVM:Lcom/tencent/mm/ui/base/cc;

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/o;->cCl:Lcom/tencent/mm/plugin/shake/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/l;->bVM:Lcom/tencent/mm/ui/base/cc;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/cc;->k(Ljava/lang/Object;)V

    .line 485
    :cond_0
    return-void
.end method
