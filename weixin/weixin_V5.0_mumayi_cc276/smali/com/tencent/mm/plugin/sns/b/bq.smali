.class final Lcom/tencent/mm/plugin/sns/b/bq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic cMj:Lcom/tencent/mm/plugin/sns/b/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/bh;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bq;->cMj:Lcom/tencent/mm/plugin/sns/b/bh;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 524
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bq;->cMj:Lcom/tencent/mm/plugin/sns/b/bh;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/b/bh;->a(Lcom/tencent/mm/plugin/sns/b/bh;Landroid/os/Handler;)Landroid/os/Handler;

    .line 526
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 528
    return-void
.end method
