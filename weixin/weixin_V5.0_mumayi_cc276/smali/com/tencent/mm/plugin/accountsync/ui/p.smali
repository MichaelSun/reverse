.class final Lcom/tencent/mm/plugin/accountsync/ui/p;
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
    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/p;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/p;->bBt:Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;->f(Lcom/tencent/mm/plugin/accountsync/ui/FacebookFriendUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/g;->a(Landroid/widget/ListView;)V

    .line 301
    return-void
.end method
