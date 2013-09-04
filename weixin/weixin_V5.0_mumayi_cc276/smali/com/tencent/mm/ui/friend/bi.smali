.class final Lcom/tencent/mm/ui/friend/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/aj;


# instance fields
.field final synthetic bBu:Landroid/widget/TextView;

.field final synthetic fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;Landroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bi;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bi;->bBu:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wc()V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/tencent/mm/model/s;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bi;->fmd:Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/ui/friend/InviteFacebookFriendsUI;)Lcom/tencent/mm/ui/friend/bt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/bt;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bi;->bBu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bi;->bBu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final wd()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method
