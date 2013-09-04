.class public final Lcom/tencent/mm/plugin/sns/ui/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public cJe:Lcom/tencent/mm/protocal/a/jq;

.field public cVN:Ljava/lang/ref/WeakReference;

.field public cVO:I

.field final synthetic cVP:Lcom/tencent/mm/plugin/sns/ui/gf;

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/gf;)V
    .locals 0
    .parameter

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/gg;->cVP:Lcom/tencent/mm/plugin/sns/ui/gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gg;->cVN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gg;->cVN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/gg;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gg;->cJe:Lcom/tencent/mm/protocal/a/jq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gg;->cVN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/gg;->cVO:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/b/j;->c(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V

    goto :goto_0

    .line 227
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ow()Lcom/tencent/mm/plugin/sns/b/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/gg;->cJe:Lcom/tencent/mm/protocal/a/jq;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/gg;->cVN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/gg;->cVO:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/sns/b/j;->b(Lcom/tencent/mm/protocal/a/jq;Landroid/view/View;I)V

    goto :goto_0
.end method
