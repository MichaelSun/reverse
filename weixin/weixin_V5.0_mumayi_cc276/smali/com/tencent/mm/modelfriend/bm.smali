.class final Lcom/tencent/mm/modelfriend/bm;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic blk:Lcom/tencent/mm/modelfriend/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/bf;)V
    .locals 0
    .parameter

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/bm;->blk:Lcom/tencent/mm/modelfriend/bf;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 6
    .parameter

    .prologue
    .line 203
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SetLocalQQMobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 204
    check-cast v0, Lcom/tencent/mm/c/a/dx;

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/c/a/dx;->aLb:Lcom/tencent/mm/c/a/dy;

    iget-object v1, v1, Lcom/tencent/mm/c/a/dy;->intent:Landroid/content/Intent;

    .line 206
    iget-object v0, v0, Lcom/tencent/mm/c/a/dx;->aLb:Lcom/tencent/mm/c/a/dy;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dy;->username:Ljava/lang/String;

    .line 207
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const-string v2, "MicroMsg.AccountSyncUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "setLocalQQMobile fail, intent = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", username = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/mm/sdk/b/e;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AddFMessageCardClick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    check-cast p1, Lcom/tencent/mm/c/a/c;

    iget-object v0, p1, Lcom/tencent/mm/c/a/c;->aHE:Lcom/tencent/mm/c/a/d;

    iget v0, v0, Lcom/tencent/mm/c/a/d;->aHF:I

    .line 212
    invoke-static {v0}, Lcom/tencent/mm/aj/a;->iS(I)V

    .line 215
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 207
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qJ()Lcom/tencent/mm/modelfriend/be;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/be;->fp(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/bd;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "Contact_Uin"

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/bd;->qy()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "Contact_QQNick"

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/bd;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelfriend/j;->eT(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Contact_Mobile_MD5"

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->oE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method
