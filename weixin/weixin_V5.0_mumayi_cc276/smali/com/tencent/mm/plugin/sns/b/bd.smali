.class final Lcom/tencent/mm/plugin/sns/b/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cLD:Lcom/tencent/mm/plugin/sns/b/az;

.field final synthetic cLE:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/b/az;J)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 343
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bd;->cLD:Lcom/tencent/mm/plugin/sns/b/az;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/b/bd;->cLE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bd;->cLD:Lcom/tencent/mm/plugin/sns/b/az;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/bd;->cLE:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/az;->bc(J)Z

    .line 347
    return-void
.end method
