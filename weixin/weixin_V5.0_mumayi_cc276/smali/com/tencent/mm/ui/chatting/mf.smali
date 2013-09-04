.class final Lcom/tencent/mm/ui/chatting/mf;
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
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mf;->bmb:Lcom/tencent/mm/storage/ae;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/mf;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILjava/lang/String;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mf;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelemoji/a;->ex(Ljava/lang/String;)Lcom/tencent/mm/modelemoji/a;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/tencent/mm/modelemoji/a;->oE()Ljava/lang/String;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mf;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    .line 361
    :cond_1
    if-nez v0, :cond_2

    .line 362
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "showAcceptEmojiConnector: filePath is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :goto_0
    return-void

    .line 365
    :cond_2
    const-string v1, "MicroMsg.LongClickBrandServiceHelper"

    const-string v2, "connector click[emoji]: to[%s] filePath[%s]"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p2, v3, v4

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mf;->bhP:Landroid/content/Context;

    invoke-static {v1, p2, v0}, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v1, 0x28b8

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/mf;->bhP:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/mf;->bhP:Landroid/content/Context;

    const v2, 0x7f0707de

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_0
.end method
