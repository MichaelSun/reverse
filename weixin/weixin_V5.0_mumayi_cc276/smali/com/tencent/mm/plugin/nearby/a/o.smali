.class final Lcom/tencent/mm/plugin/nearby/a/o;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cgI:Lcom/tencent/mm/plugin/nearby/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/j;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/o;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 158
    check-cast p1, Lcom/tencent/mm/c/a/cl;

    .line 160
    iget-object v0, p1, Lcom/tencent/mm/c/a/cl;->aJQ:Lcom/tencent/mm/c/a/cm;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/cm;->aJY:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 161
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/b/c;->d(Lcom/tencent/mm/sdk/b/e;)V

    .line 166
    :goto_0
    return v2

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/o;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/j;->cgB:Lcom/tencent/mm/pluginsdk/b/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/b/c;->e(Lcom/tencent/mm/sdk/b/e;)V

    goto :goto_0
.end method
