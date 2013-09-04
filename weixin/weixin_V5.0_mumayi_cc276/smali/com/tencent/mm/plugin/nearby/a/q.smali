.class final Lcom/tencent/mm/plugin/nearby/a/q;
.super Lcom/tencent/mm/pluginsdk/b/d;
.source "SourceFile"


# instance fields
.field final synthetic cgI:Lcom/tencent/mm/plugin/nearby/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/j;)V
    .locals 0
    .parameter

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/q;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final FJ()Lcom/tencent/mm/sdk/f/ai;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v0

    return-object v0
.end method

.method public final jB(Ljava/lang/String;)Lcom/tencent/mm/sdk/b/e;
    .locals 2
    .parameter

    .prologue
    .line 188
    new-instance v0, Lcom/tencent/mm/c/a/by;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/by;-><init>()V

    .line 189
    iget-object v1, v0, Lcom/tencent/mm/c/a/by;->aJD:Lcom/tencent/mm/c/a/bz;

    iput-object p1, v1, Lcom/tencent/mm/c/a/bz;->aHP:Ljava/lang/String;

    .line 190
    return-object v0
.end method
