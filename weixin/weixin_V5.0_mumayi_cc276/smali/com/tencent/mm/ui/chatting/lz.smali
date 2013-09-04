.class final Lcom/tencent/mm/ui/chatting/lz;
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
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lz;->bmb:Lcom/tencent/mm/storage/ae;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lz;->bhP:Landroid/content/Context;

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

    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "Transfer fileName erro: fileName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvoice/bd;->uG()Lcom/tencent/mm/modelvoice/br;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelvoice/br;->gY(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v0

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lz;->bmb:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {p2, v2, v0}, Lcom/tencent/mm/modelvoice/bi;->c(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string v2, "MicroMsg.LongClickBrandServiceHelper"

    const-string v3, "connector click[voice]: to[%s] filePath[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    new-instance v2, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v2, v0, v5}, Lcom/tencent/mm/modelvoice/s;-><init>(Ljava/lang/String;I)V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v2, 0x28b8

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0x22

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object p2, v3, v6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/b/c/l;->d(I[Ljava/lang/Object;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lz;->bhP:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/lz;->bhP:Landroid/content/Context;

    const v3, 0x7f0707de

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bh;->uL()I

    move-result v0

    goto :goto_1
.end method
