.class final Lcom/tencent/mm/ui/friend/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/cu;


# instance fields
.field final synthetic fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/QQFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cy;->fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dL(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cy;->fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/friend/QQFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    if-lez p1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cy;->fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->b(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cy;->fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/friend/QQFriendUI;->a(Lcom/tencent/mm/ui/friend/QQFriendUI;Z)Z

    .line 177
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cy;->fmC:Lcom/tencent/mm/ui/friend/QQFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/QQFriendUI;->b(Lcom/tencent/mm/ui/friend/QQFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
