.class final Lcom/tencent/mm/plugin/sns/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cJB:Lcom/tencent/mm/plugin/sns/b/a;

.field final synthetic cJC:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 387
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/d;->cJB:Lcom/tencent/mm/plugin/sns/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/d;->cJC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 391
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ol()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    :goto_0
    return-void

    .line 394
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/d;->cJC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/a;->ll(Ljava/lang/String;)V

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/sns/b/bh;->Ou()Lcom/tencent/mm/plugin/sns/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/d;->cJC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/a;->lm(Ljava/lang/String;)V

    goto :goto_0
.end method
