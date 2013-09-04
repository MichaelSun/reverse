.class final Lcom/tencent/mm/plugin/ext/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bSm:Lcom/tencent/mm/plugin/ext/c/a;

.field final synthetic bSn:Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;Lcom/tencent/mm/plugin/ext/c/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/a;->bSn:Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/a;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 148
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bs;

    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/provider/b;-><init>(Lcom/tencent/mm/plugin/ext/provider/a;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/bs;-><init>(Lcom/tencent/mm/model/bu;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_0
    return-void

    .line 156
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ExtContentProviderBase"

    const-string v1, "exception in NetSceneLocalProxy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/a;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/a;->countDown()V

    goto :goto_0
.end method
