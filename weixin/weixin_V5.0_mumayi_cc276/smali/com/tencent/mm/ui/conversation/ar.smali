.class final Lcom/tencent/mm/ui/conversation/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fhD:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0
    .parameter

    .prologue
    .line 896
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/ar;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 901
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ar;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->v(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ar;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->v(Lcom/tencent/mm/ui/conversation/MainUI;)Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/voicesearch/VoiceSearchLayout;->aAn()V

    .line 905
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x277c

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 907
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ar;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    const-class v2, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 908
    const-string v1, "Contact_GroupFilter_Type"

    const-string v2, "@micromsg.qq.com"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 909
    const-string v1, "List_Type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 910
    const-string v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f040020

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 911
    const-string v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f040026

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 912
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/ar;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->JN()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 913
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/ar;->fhD:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040028

    const v2, 0x7f040021

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 914
    return-void
.end method
