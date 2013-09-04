.class final Lcom/tencent/mm/plugin/ext/provider/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bSX:Lcom/tencent/mm/storage/l;

.field final synthetic bSY:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

.field final synthetic bSm:Lcom/tencent/mm/plugin/ext/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;Lcom/tencent/mm/storage/l;Lcom/tencent/mm/plugin/ext/c/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/l;->bSY:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/l;->bSX:Lcom/tencent/mm/storage/l;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/l;->bSm:Lcom/tencent/mm/plugin/ext/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 373
    new-instance v0, Lcom/tencent/mm/c/a/at;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/at;-><init>()V

    .line 374
    iget-object v1, v0, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/c/a/au;->type:I

    .line 375
    iget-object v1, v0, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/l;->bSX:Lcom/tencent/mm/storage/l;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/c/a/au;->username:Ljava/lang/String;

    .line 376
    iget-object v1, v0, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/l;->bSY:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/au;->aIU:Z

    .line 377
    iget-object v1, v0, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/l;->bSY:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)Z

    move-result v2

    iput-boolean v2, v1, Lcom/tencent/mm/c/a/au;->aIV:Z

    .line 378
    iget-object v1, v0, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/l;->bSY:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;->c(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSNS;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/c/a/au;->aIW:I

    .line 379
    iget-object v1, v0, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    new-instance v2, Lcom/tencent/mm/plugin/ext/provider/m;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/ext/provider/m;-><init>(Lcom/tencent/mm/plugin/ext/provider/l;)V

    iput-object v2, v1, Lcom/tencent/mm/c/a/au;->aIX:Lcom/tencent/mm/model/bu;

    .line 385
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 386
    return-void
.end method
