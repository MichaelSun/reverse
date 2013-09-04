.class final Lcom/tencent/mm/plugin/sns/b/bp;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic aXT:I

.field final synthetic cMj:Lcom/tencent/mm/plugin/sns/b/bh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/bh;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 504
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bp;->cMj:Lcom/tencent/mm/plugin/sns/b/bh;

    iput p3, p0, Lcom/tencent/mm/plugin/sns/b/bp;->aXT:I

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 507
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bp;->cMj:Lcom/tencent/mm/plugin/sns/b/bh;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/b/bh;->b(Lcom/tencent/mm/plugin/sns/b/bh;)[Landroid/os/Handler;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/b/bp;->aXT:I

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    aput-object v2, v0, v1

    .line 509
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 511
    return-void
.end method
