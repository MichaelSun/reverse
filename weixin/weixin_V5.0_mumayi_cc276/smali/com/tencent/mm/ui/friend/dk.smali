.class final Lcom/tencent/mm/ui/friend/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/dk;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dk;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dk;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/ba;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/friend/ba;->ti(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dk;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/ba;->axq()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dk;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->se(I)V

    .line 107
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dk;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->se(I)V

    goto :goto_0

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dk;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dk;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/ba;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/ui/friend/ba;->tj(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->a(Lcom/tencent/mm/ui/friend/RecommendFriendUI;I)V

    goto :goto_0
.end method
