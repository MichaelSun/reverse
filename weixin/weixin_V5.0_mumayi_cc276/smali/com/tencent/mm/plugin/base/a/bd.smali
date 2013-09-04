.class final Lcom/tencent/mm/plugin/base/a/bd;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic bJR:Lcom/tencent/mm/plugin/base/a/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/a/ax;)V
    .locals 0
    .parameter

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/a/bd;->bJR:Lcom/tencent/mm/plugin/base/a/ax;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2
    .parameter

    .prologue
    .line 270
    check-cast p1, Lcom/tencent/mm/c/a/bs;

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/base/a/ax;->zf()Lcom/tencent/mm/plugin/base/a/r;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/c/a/bs;->aJz:Lcom/tencent/mm/c/a/bt;

    iget-object v1, v1, Lcom/tencent/mm/c/a/bt;->aIH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/base/a/r;->eq(Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x0

    return v0
.end method
