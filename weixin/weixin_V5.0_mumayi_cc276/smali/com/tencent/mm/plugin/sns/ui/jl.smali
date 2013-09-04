.class final Lcom/tencent/mm/plugin/sns/ui/jl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic cYB:Lcom/tencent/mm/plugin/sns/ui/je;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/je;)V
    .locals 0
    .parameter

    .prologue
    .line 1120
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/jl;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1124
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1125
    const-string v3, "MicroMsg.SnsTimeLineAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onCommentLongClick:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    .line 1151
    :goto_0
    return v0

    .line 1129
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->NX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 1130
    goto :goto_0

    .line 1132
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/jl;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/je;->cPZ:Landroid/app/Activity;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/jl;->cYB:Lcom/tencent/mm/plugin/sns/ui/je;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/je;->cPZ:Landroid/app/Activity;

    sget v5, Lcom/tencent/mm/l;->amt:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/jm;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/jm;-><init>(Lcom/tencent/mm/plugin/sns/ui/jl;Ljava/lang/String;)V

    invoke-static {v3, v6, v1, v6, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    move v0, v2

    .line 1151
    goto :goto_0
.end method
