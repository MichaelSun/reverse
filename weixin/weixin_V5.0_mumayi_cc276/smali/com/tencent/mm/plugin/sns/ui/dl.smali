.class final Lcom/tencent/mm/plugin/sns/ui/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1592
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/dl;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 1598
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 1603
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v3, v1, [J

    .line 1604
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 1605
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/a/pz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pz;->ajO()J

    move-result-wide v4

    aput-wide v4, v3, v2

    .line 1604
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1607
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1609
    const-string v1, "sns_tag_list"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 1610
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/dl;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/a/a;->q(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1614
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method
