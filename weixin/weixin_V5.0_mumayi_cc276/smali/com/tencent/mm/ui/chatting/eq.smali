.class final Lcom/tencent/mm/ui/chatting/eq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic eTT:Lcom/tencent/mm/ui/chatting/ep;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ep;)V
    .locals 0
    .parameter

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/eq;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 241
    const-string v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errCode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  scene "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->eTN:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_3

    .line 248
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 250
    :goto_0
    if-eqz v0, :cond_0

    .line 251
    iget-object v0, v0, Lcom/tencent/mm/j/b;->aYb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/a/o;->ij(Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->eTN:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    const v3, 0x7f070690

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 258
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v2, 0x14b

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/eq;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ek;->b(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/m/i;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/m/i;)Lcom/tencent/mm/m/i;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ek;->c(Lcom/tencent/mm/ui/chatting/ek;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ek;->c(Lcom/tencent/mm/ui/chatting/ek;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 263
    :cond_1
    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/eq;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/eq;->eTT:Lcom/tencent/mm/ui/chatting/ep;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ep;->eTS:Lcom/tencent/mm/ui/chatting/eo;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/eo;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v2

    const v3, 0x7f070692

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method
