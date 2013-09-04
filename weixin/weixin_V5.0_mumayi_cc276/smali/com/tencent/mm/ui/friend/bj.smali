.class final Lcom/tencent/mm/ui/friend/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bj;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bj;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)Lcom/tencent/mm/ui/friend/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bt;->axr()[J

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bj;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    sget v1, Lcom/tencent/mm/l;->ant:I

    sget v2, Lcom/tencent/mm/l;->akB:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    .line 165
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bj;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)Lcom/tencent/mm/ui/friend/bt;

    move-result-object v0

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/bt;->ti(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bj;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)Lcom/tencent/mm/ui/friend/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bt;->axr()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bj;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->se(I)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bj;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->se(I)V

    goto :goto_0
.end method
