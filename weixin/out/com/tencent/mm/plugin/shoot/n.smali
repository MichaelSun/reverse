.class final Lcom/tencent/mm/plugin/shoot/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEw:Lcom/tencent/mm/plugin/shoot/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shoot/a;)V
    .registers 2

    .prologue
    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/n;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    const/4 v4, 0x1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/n;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->c(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/n;

    move-result-object v0

    if-nez v0, :cond_19

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/n;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    new-instance v1, Lcom/tencent/mm/plugin/shoot/b/b/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/n;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shoot/b/b/n;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shoot/a;->a(Lcom/tencent/mm/plugin/shoot/a;Lcom/tencent/mm/plugin/shoot/b/b/n;)Lcom/tencent/mm/plugin/shoot/b/b/n;

    .line 198
    :cond_19
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFb:I

    if-lez v0, :cond_74

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/n;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shoot/a;->c(Lcom/tencent/mm/plugin/shoot/a;)Lcom/tencent/mm/plugin/shoot/b/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->show()V

    .line 200
    new-instance v0, Lcom/tencent/mm/an/a/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/q;-><init>()V

    .line 201
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/q;->eyX:Lcom/tencent/mm/protocal/a/fb;

    const-string v2, "wxab9305c2bdfa88bd"

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/fb;->dFP:Ljava/lang/String;

    .line 202
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/q;->eyX:Lcom/tencent/mm/protocal/a/fb;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/shoot/a/d;->cFb:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/fb;->dSV:I

    .line 203
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/q;->eyX:Lcom/tencent/mm/protocal/a/fb;

    iput v4, v1, Lcom/tencent/mm/protocal/a/fb;->dTp:I

    .line 204
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/q;->eyX:Lcom/tencent/mm/protocal/a/fb;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/shoot/a/d;->cFe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/fb;->dSW:Ljava/lang/String;

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/n;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/q;)Z

    .line 206
    const-string v0, "MicroMsg.shoot.GameApplication"

    const-string v1, "[doScene] GameStartReq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :goto_6c
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->clear()V

    .line 212
    return-void

    .line 208
    :cond_74
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/n;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/shoot/a;->b(Lcom/tencent/mm/plugin/shoot/a;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/n;->cEw:Lcom/tencent/mm/plugin/shoot/a;

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/shoot/b/b/i;-><init>(Landroid/content/Context;ZZLcom/tencent/mm/plugin/shoot/x;)V

    .line 209
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->show()V

    goto :goto_6c
.end method
