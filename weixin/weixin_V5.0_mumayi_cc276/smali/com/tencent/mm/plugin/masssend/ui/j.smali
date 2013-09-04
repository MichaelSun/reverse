.class final Lcom/tencent/mm/plugin/masssend/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cfP:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V
    .locals 0
    .parameter

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/j;->cfP:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 249
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/j;->cfP:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    const-class v2, Lcom/tencent/mm/ui/contact/profile/ContactInfoUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string v1, "Contact_User"

    const-string v2, "masssendapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/j;->cfP:Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->startActivity(Landroid/content/Intent;)V

    .line 252
    return-void
.end method
