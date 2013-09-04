.class final Lcom/tencent/mm/plugin/sns/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/x;


# instance fields
.field final synthetic cIT:Lcom/tencent/mm/c/a/at;

.field final synthetic cIU:Lcom/tencent/mm/plugin/sns/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b;Lcom/tencent/mm/c/a/at;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/c;->cIU:Lcom/tencent/mm/plugin/sns/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c;->cIT:Lcom/tencent/mm/c/a/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->cIT:Lcom/tencent/mm/c/a/at;

    iget-object v0, v0, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c;->cIT:Lcom/tencent/mm/c/a/at;

    iget-object v0, v0, Lcom/tencent/mm/c/a/at;->aIT:Lcom/tencent/mm/c/a/au;

    iget-object v0, v0, Lcom/tencent/mm/c/a/au;->aIX:Lcom/tencent/mm/model/bu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/bu;->a(Lcom/tencent/mm/network/o;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final b(ZLjava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 33
    return-void
.end method
