.class final Lcom/tencent/mm/plugin/sns/ui/fj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/bx;


# instance fields
.field final synthetic cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fj;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RL()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fj;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cQl:Lcom/tencent/mm/plugin/sns/ui/bb;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fj;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->cQl:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->Qp()V

    .line 157
    :cond_0
    return-void
.end method
