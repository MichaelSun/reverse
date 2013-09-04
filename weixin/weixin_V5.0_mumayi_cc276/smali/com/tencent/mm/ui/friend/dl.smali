.class final Lcom/tencent/mm/ui/friend/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/dl;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/dl;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->b(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)Lcom/tencent/mm/ui/friend/ba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/ba;->axq()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/dl;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->JN()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dl;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->JN()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/j;->ajl:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/dl;->fmM:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    sget v3, Lcom/tencent/mm/l;->akB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/friend/dm;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/dm;-><init>(Lcom/tencent/mm/ui/friend/dl;)V

    new-instance v4, Lcom/tencent/mm/ui/friend/dn;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/friend/dn;-><init>(Lcom/tencent/mm/ui/friend/dl;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    .line 134
    return-void
.end method
