.class final Lcom/tencent/mm/plugin/sns/ui/ed;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field private cPg:Lcom/tencent/mm/protocal/a/sb;

.field final synthetic cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

.field private cTW:Lcom/tencent/mm/protocal/a/jq;

.field private cTX:Ljava/lang/CharSequence;

.field private cTY:J

.field private index:I

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)V
    .locals 0
    .parameter

    .prologue
    .line 701
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Rl()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTX:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final Rm()Lcom/tencent/mm/protocal/a/jq;
    .locals 1

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTW:Lcom/tencent/mm/protocal/a/jq;

    return-object v0
.end method

.method public final Rn()Lcom/tencent/mm/protocal/a/sb;
    .locals 1

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cPg:Lcom/tencent/mm/protocal/a/sb;

    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .prologue
    .line 719
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->index:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 736
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 737
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTX:Ljava/lang/CharSequence;

    .line 738
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTY:J

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v1, Lcom/tencent/mm/l;->alQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 742
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v2, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 807
    :cond_0
    :goto_0
    return-void

    .line 744
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/eb;

    if-eqz v0, :cond_2

    .line 745
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/eb;->cQa:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTX:Ljava/lang/CharSequence;

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v1, Lcom/tencent/mm/l;->alQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 748
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/fg;

    if-eqz v0, :cond_3

    .line 749
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/fg;

    .line 750
    iget-wide v1, v0, Lcom/tencent/mm/plugin/sns/ui/fg;->blP:J

    iput-wide v1, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTY:J

    .line 751
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/fg;->index:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->index:I

    .line 753
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    sget v2, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 761
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/protocal/a/sb;

    if-eqz v0, :cond_4

    .line 762
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/sb;

    .line 763
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    sparse-switch v1, :sswitch_data_0

    .line 777
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->url:Ljava/lang/String;

    .line 779
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 765
    :sswitch_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cPg:Lcom/tencent/mm/protocal/a/sb;

    .line 767
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v5, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 771
    :sswitch_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTW:Lcom/tencent/mm/protocal/a/jq;

    .line 773
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 783
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ec;

    if-eqz v0, :cond_0

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTI:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Lcom/tencent/mm/plugin/sns/e/f;

    move-result-object v0

    .line 785
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/e/f;->PG()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v0

    .line 786
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v1, v1, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    sparse-switch v1, :sswitch_data_1

    .line 800
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->url:Ljava/lang/String;

    .line 802
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v2, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 788
    :sswitch_2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cPg:Lcom/tencent/mm/protocal/a/sb;

    .line 790
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v5, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 794
    :sswitch_3
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTW:Lcom/tencent/mm/protocal/a/jq;

    .line 796
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/l;->ash:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_0

    .line 763
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch

    .line 786
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_2
    .end sparse-switch
.end method

.method public final qV()J
    .locals 2

    .prologue
    .line 715
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/ed;->cTY:J

    return-wide v0
.end method
