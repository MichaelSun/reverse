.class final Lcom/tencent/mm/ui/contact/bv;
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
    .line 843
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bv;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 847
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 848
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bv;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->c(Lcom/tencent/mm/ui/contact/SelectContactUI;)Lcom/tencent/mm/ui/contact/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/a;->awa()Ljava/util/List;

    move-result-object v1

    .line 849
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 850
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(I)V

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 869
    :goto_0
    return-void

    .line 855
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/bv;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactUI;->w(Lcom/tencent/mm/ui/contact/SelectContactUI;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 856
    const-string v2, "enter_room_username"

    const-string v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 859
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bv;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const-string v2, "talkroom"

    const-string v3, ".ui.TalkRoomUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto :goto_0

    .line 865
    :cond_2
    const-string v2, "Select_Contact"

    const-string v3, ","

    invoke-static {v1, v3}, Lcom/tencent/mm/platformtools/an;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bv;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 867
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bv;->fcS:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    goto :goto_0
.end method
