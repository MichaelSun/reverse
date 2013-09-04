.class final Lcom/tencent/mm/plugin/gwallet/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gwallet/a/h;


# instance fields
.field final synthetic ccX:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a;->ccX:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gwallet/a/k;)V
    .locals 3
    .parameter

    .prologue
    .line 101
    const-string v0, "MicroMsg.GWalletQueryProvider"

    const-string v1, "Setup finished."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/gwallet/a/k;->Es()Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    const-string v0, "MicroMsg.GWalletQueryProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Problem setting up in-app billing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a;->ccX:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->a(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Z

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a;->ccX:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->c(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a;->ccX:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->c(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->dispose()V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a;->ccX:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->d(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)Lcom/tencent/mm/plugin/gwallet/a/b;

    .line 113
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a;->ccX:Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;->b(Lcom/tencent/mm/plugin/gwallet/GWalletQueryProvider;)V

    goto :goto_0
.end method
