.class final Lcom/tencent/mm/plugin/ext/provider/c;
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
    .line 212
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/c;->bSn:Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/c;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 215
    new-instance v0, Lcom/tencent/mm/c/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ag;-><init>()V

    .line 216
    iget-object v1, v0, Lcom/tencent/mm/c/a/ag;->aIF:Lcom/tencent/mm/c/a/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/c;->bSn:Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->a(Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ah;->aIH:Ljava/lang/String;

    .line 217
    iget-object v1, v0, Lcom/tencent/mm/c/a/ag;->aIF:Lcom/tencent/mm/c/a/ah;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/c;->bSn:Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->b(Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/ah;->aII:Ljava/lang/String;

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    iget-object v0, v0, Lcom/tencent/mm/c/a/ag;->aIG:Lcom/tencent/mm/c/a/ai;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/ai;->aHY:Z

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->M(Z)Z

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/c;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/c/a;->countDown()V

    .line 222
    return-void
.end method
