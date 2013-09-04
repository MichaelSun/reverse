.class final Lcom/tencent/mm/plugin/accountsync/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bBS:Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/ah;->bBS:Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ah;->bBS:Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->arA()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/ah;->bBS:Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/ShowNonWeixinFriendUI;->finish()V

    .line 79
    return-void
.end method
