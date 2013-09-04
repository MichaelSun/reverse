.class final Lcom/tencent/mm/ui/contact/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0
    .parameter

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bu;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 827
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bu;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-class v2, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 828
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bu;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->startActivity(Landroid/content/Intent;)V

    .line 830
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2801

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 831
    return-void
.end method
