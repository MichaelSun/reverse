.class final Lcom/tencent/mm/plugin/accountsync/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 139
    const-string v1, "bind_facebook_succ"

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->b(Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->setResult(ILandroid/content/Intent;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/b;->bBf:Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/FacebookAuthUI;->finish()V

    .line 142
    return-void
.end method
