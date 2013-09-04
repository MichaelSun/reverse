.class public abstract Lcom/tencent/mm/plugin/wallet/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bUD:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    return-void
.end method

.method public static n(Landroid/app/Activity;)V
    .locals 1
    .parameter

    .prologue
    .line 252
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 253
    check-cast p0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 255
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ys()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    return-object v0
.end method

.method public final Yt()I
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    const-string v1, "key_support_bankcard"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method protected final Yu()Z
    .locals 1

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yt()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->iq(I)Z

    move-result v0

    return v0
.end method

.method public final Yv()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    const-string v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final Yw()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 354
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    const-string v3, "key_pay_flag"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final Yx()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 358
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    const-string v2, "key_pay_flag"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/ui/x;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 268
    return-object p0
.end method

.method protected final a(Landroid/app/Activity;Ljava/lang/Class;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 258
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backActivity to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v1, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 261
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 263
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    const-string v1, "key_err_code"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 265
    return-void
.end method

.method protected final a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 205
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startActivity to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 207
    const-string v0, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 208
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 209
    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YC()V

    .line 212
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 213
    if-eqz p3, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 216
    :cond_1
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bankcard tag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method public abstract b(Landroid/app/Activity;I)V
.end method

.method public abstract b(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method protected final b(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 220
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startActivity to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " with flag 67108864"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 222
    const-string v0, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 224
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 225
    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YC()V

    .line 228
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 229
    if-eqz p3, :cond_1

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 232
    :cond_1
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bankcard tag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yt()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public abstract c(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method protected c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 283
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 287
    if-eqz p3, :cond_0

    .line 288
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 289
    const-string v2, "intent_pay_end_errcode"

    const-string v3, "intent_pay_end_errcode"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    const-string v2, "ntent_pay_app_url"

    const-string v3, "ntent_pay_app_url"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v2, "intent_pay_end"

    const-string v3, "intent_pay_end"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 292
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 294
    :cond_0
    const-string v0, "intent_finish"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    const/high16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v0, p1

    .line 296
    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->YC()V

    .line 298
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 302
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/ui/v;->Yr()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 303
    return-void
.end method

.method public abstract h(Landroid/app/Activity;)Z
.end method

.method public final i(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/ui/x;
    .locals 1
    .parameter

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 185
    return-object p0
.end method

.method public final iu(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    const-string v2, "key_support_bankcard"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/ui/x;->Yt()I

    move-result v1

    .line 332
    if-eqz v1, :cond_0

    .line 335
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->ag(II)Z

    move-result v0

    goto :goto_0
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 272
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "end process and clear data "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/x;->bUD:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 279
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/ui/v;->Yr()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 280
    return-void
.end method
