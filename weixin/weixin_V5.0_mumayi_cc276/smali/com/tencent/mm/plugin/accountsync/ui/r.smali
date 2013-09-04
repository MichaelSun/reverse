.class final Lcom/tencent/mm/plugin/accountsync/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/aj;


# instance fields
.field final synthetic bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

.field final synthetic bBu:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;Landroid/widget/TextView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->bBu:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wc()V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/model/s;->ka()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->b(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)Lcom/tencent/mm/plugin/accountsync/ui/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/k;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->bBu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->c(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)Z

    .line 139
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/r;->bBu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final wd()V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
