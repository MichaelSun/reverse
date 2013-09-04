.class final Lcom/tencent/mm/ui/contact/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fdj:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)V
    .locals 0
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/df;->fdj:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/df;->fdj:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->a(Lcom/tencent/mm/ui/contact/SnsTagContactListUI;)Lcom/tencent/mm/ui/contact/dh;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/dh;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/f/a;

    .line 88
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zv()Lcom/tencent/mm/pluginsdk/w;

    move-result-object v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/df;->fdj:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->finish()V

    .line 102
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/f/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/tencent/mm/pluginsdk/w;->a(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/df;->fdj:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->finish()V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/df;->fdj:Lcom/tencent/mm/ui/contact/SnsTagContactListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/SnsTagContactListUI;->JN()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "sns"

    const-string v3, ".ui.SnsUserUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
