.class final Lcom/tencent/mm/plugin/accountsync/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)V
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/o;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/o;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->arA()V

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/o;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->finish()V

    .line 293
    return-void
.end method
