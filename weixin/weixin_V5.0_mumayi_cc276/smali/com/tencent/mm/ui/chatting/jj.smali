.class final Lcom/tencent/mm/ui/chatting/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bh;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 4141
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)Z
    .locals 6
    .parameter

    .prologue
    const v5, 0x7f0204fd

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qqmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4276
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0701ca

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204f9

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4277
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0701cc

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4291
    :cond_0
    :goto_0
    return v4

    .line 4281
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->I(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4282
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0701ed

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204fc

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4287
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f07018f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v4, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4288
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    if-eqz v0, :cond_0

    .line 4289
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070533

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v4, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204fa

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 4284
    :cond_2
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0701ee

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f0204fb

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 8
    .parameter

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f0707c6

    const v2, 0x7f070060

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4147
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qqmail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 4264
    :goto_0
    return v4

    .line 4150
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4151
    const-string v1, "composeType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4152
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const-string v1, "qqmail"

    const-string v2, ".ui.ComposeUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ai/a;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4164
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f0703b7

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/jk;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/jk;-><init>(Lcom/tencent/mm/ui/chatting/jj;)V

    invoke-static {v0, v1, v2, v3, v7}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 4200
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4202
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4204
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f07005f

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hO()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4214
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/ao/a;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4215
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/jn;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/jn;-><init>(Lcom/tencent/mm/ui/chatting/jj;)V

    invoke-static {v1, v0, v2, v3, v7}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 4205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVj:Z

    if-eqz v0, :cond_2

    .line 4206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4207
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVi:Z

    if-eqz v0, :cond_3

    .line 4209
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4211
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f07005e

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4255
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->H(Lcom/tencent/mm/ui/chatting/ChattingUI;)V

    goto/16 :goto_0

    .line 4259
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cd(Z)V

    goto/16 :goto_0

    .line 4263
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jj;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->cd(Z)V

    goto/16 :goto_0

    .line 4148
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 4200
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
