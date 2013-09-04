.class final Lcom/tencent/mm/plugin/voicereminder/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dgF:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/b;->dgF:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/b;->dgF:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->c(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/b;->dgF:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/b;->dgF:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->d(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/b;->dgF:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v1}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->e(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/h;->nh(Ljava/lang/String;)V

    .line 82
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->eE()Lcom/tencent/mm/model/am;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/am;->fr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/t;->cw(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/b;->dgF:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->finish()V

    .line 90
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/b;->dgF:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    const-class v1, Lcom/tencent/mm/ui/chatting/ChattingUI;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/plugin/voicereminder/ui/b;->dgF:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-static {v4}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->e(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/b;->dgF:Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->finish()V

    goto :goto_0
.end method
