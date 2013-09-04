.class final Lcom/tencent/mm/ui/chatting/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic eZL:Lcom/tencent/mm/ui/chatting/nj;

.field final synthetic eZM:Ljava/lang/String;

.field final synthetic eZN:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/nj;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 824
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/nl;->eZM:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/nl;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZM:Ljava/lang/String;

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ")"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 831
    packed-switch p1, :pswitch_data_0

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 921
    :cond_0
    :goto_0
    return-void

    .line 833
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.DIAL"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "tel:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 834
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 837
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2780

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 845
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->d(Lcom/tencent/mm/ui/chatting/nj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 847
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    .line 853
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->e(Lcom/tencent/mm/ui/chatting/nj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->f(Lcom/tencent/mm/ui/chatting/nj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 855
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f090028

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 864
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 865
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/nl;->eZM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/ui/chatting/nm;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/ui/chatting/nm;-><init>(Lcom/tencent/mm/ui/chatting/nl;Ljava/lang/String;)V

    invoke-static {v3, v2, v0, v4, v5}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto/16 :goto_0

    .line 857
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->e(Lcom/tencent/mm/ui/chatting/nj;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 858
    new-array v0, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_1

    .line 860
    :cond_3
    new-array v0, v3, [Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701dc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    goto :goto_1

    .line 906
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZL:Lcom/tencent/mm/ui/chatting/nj;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/nj;->a(Lcom/tencent/mm/ui/chatting/nj;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/pluginsdk/c/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 909
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x2783

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 911
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nl;->eZN:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, v5}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto/16 :goto_0

    .line 831
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
