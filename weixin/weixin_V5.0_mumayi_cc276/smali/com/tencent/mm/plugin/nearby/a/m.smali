.class final Lcom/tencent/mm/plugin/nearby/a/m;
.super Lcom/tencent/mm/pluginsdk/b/c;
.source "SourceFile"


# instance fields
.field final synthetic cgI:Lcom/tencent/mm/plugin/nearby/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/j;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/m;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/m/t;Lcom/tencent/mm/sdk/b/e;)Lcom/tencent/mm/sdk/b/e;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 103
    check-cast p2, Lcom/tencent/mm/c/a/co;

    check-cast p1, Lcom/tencent/mm/plugin/nearby/a/h;

    iget-object v0, p2, Lcom/tencent/mm/c/a/co;->aKd:Lcom/tencent/mm/c/a/cq;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/nearby/a/h;->FF()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/c/a/cq;->aKe:I

    iget-object v0, p2, Lcom/tencent/mm/c/a/co;->aKd:Lcom/tencent/mm/c/a/cq;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/nearby/a/h;->FH()Ljava/util/LinkedList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/c/a/cq;->aKf:Ljava/util/LinkedList;

    return-object p2
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/b/e;)Lcom/tencent/mm/m/t;
    .locals 2
    .parameter

    .prologue
    .line 103
    check-cast p1, Lcom/tencent/mm/c/a/co;

    new-instance v0, Lcom/tencent/mm/plugin/nearby/a/h;

    iget-object v1, p1, Lcom/tencent/mm/c/a/co;->aKc:Lcom/tencent/mm/c/a/cp;

    iget-object v1, v1, Lcom/tencent/mm/c/a/cp;->aJH:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/nearby/a/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final oV()I
    .locals 1

    .prologue
    .line 121
    const/16 v0, 0x179

    return v0
.end method
