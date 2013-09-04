.class final Lcom/tencent/mm/plugin/accountsync/ui/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/accountsync/ui/l;


# instance fields
.field final synthetic bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/s;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dL(I)V
    .locals 2
    .parameter

    .prologue
    .line 152
    if-lez p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/s;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->d(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/s;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->d(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
