.class final Lcom/tencent/mm/plugin/sns/b/e;
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
    .line 404
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/e;->cJB:Lcom/tencent/mm/plugin/sns/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/b/e;->cJC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/e;->cJB:Lcom/tencent/mm/plugin/sns/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/e;->cJC:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/a;->a(Lcom/tencent/mm/plugin/sns/b/a;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/e;->cJB:Lcom/tencent/mm/plugin/sns/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/b/e;->cJC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/b/a;->lm(Ljava/lang/String;)V

    .line 410
    return-void
.end method
