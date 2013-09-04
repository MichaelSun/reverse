.class abstract Lcom/tencent/mm/plugin/b/c/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/b/c/f;Lcom/tencent/mm/plugin/b/a/f;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 94
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/b/c/f;->IT()Lcom/tencent/mm/plugin/b/a/g;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/b/c/e;->a(Lcom/tencent/mm/plugin/b/a/g;Lcom/tencent/mm/plugin/b/a/f;)Lcom/tencent/mm/plugin/b/a/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/b/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/b/a/f;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->agl()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/b/a/f;->lM(I)Lcom/tencent/mm/protocal/a/ip;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->adv()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/b/a/f;->lN(I)Lcom/tencent/mm/protocal/a/ip;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/f;->lO(I)Lcom/tencent/mm/protocal/a/ip;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/b/a/f;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/b/a/f;->rk(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/ip;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/b/a/f;->lP(I)Lcom/tencent/mm/protocal/a/ip;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/b/a/g;->a(Lcom/tencent/mm/plugin/b/a/f;)Lcom/tencent/mm/plugin/b/a/g;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/b/a/g;->II()Ljava/util/LinkedList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/b/a/g;->gd(I)Lcom/tencent/mm/plugin/b/a/g;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/b/c/f;->b(Lcom/tencent/mm/plugin/b/a/f;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected abstract IT()Lcom/tencent/mm/plugin/b/a/g;
.end method

.method protected abstract b(Lcom/tencent/mm/plugin/b/a/f;)Z
.end method
