.class final Lcom/tencent/mm/ui/chatting/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c;


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic bmb:Lcom/tencent/mm/storage/ae;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ae;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mb;->bmb:Lcom/tencent/mm/storage/ae;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/mb;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ag/x;->gE(Ljava/lang/String;)Lcom/tencent/mm/ag/s;

    move-result-object v0

    .line 250
    const-string v1, "MicroMsg.LongClickBrandServiceHelper"

    const-string v2, "connector click[video]: to[%s] imgPath[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/mb;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    new-instance v1, Lcom/tencent/mm/ui/transmit/m;

    invoke-direct {v1}, Lcom/tencent/mm/ui/transmit/m;-><init>()V

    .line 252
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/mb;->bhP:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mb;->bhP:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mb;->bhP:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0707c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/mc;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/chatting/mc;-><init>(Lcom/tencent/mm/ui/chatting/mb;Lcom/tencent/mm/ui/transmit/m;)V

    invoke-static {v2, v3, v6, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v2

    .line 259
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mb;->bhP:Landroid/content/Context;

    iput-object v3, v1, Lcom/tencent/mm/ui/transmit/m;->context:Landroid/content/Context;

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/mb;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mm/ui/transmit/m;->ah:Ljava/lang/String;

    .line 261
    iput-object v2, v1, Lcom/tencent/mm/ui/transmit/m;->drR:Landroid/app/Dialog;

    .line 262
    iput-object p2, v1, Lcom/tencent/mm/ui/transmit/m;->aKq:Ljava/lang/String;

    .line 263
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uh()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/ui/transmit/m;->fAz:I

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/ag/s;->uf()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/transmit/m;->buz:I

    .line 265
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/m;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    sget v1, Lcom/tencent/mm/model/ch;->bbi:I

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mb;->bhP:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mb;->bhP:Landroid/content/Context;

    const v2, 0x7f0707de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v7}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    .line 268
    return-void
.end method
