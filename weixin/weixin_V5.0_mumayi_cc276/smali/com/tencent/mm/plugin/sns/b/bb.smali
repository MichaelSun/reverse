.class final Lcom/tencent/mm/plugin/sns/b/bb;
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
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/b/bb;->cLD:Lcom/tencent/mm/plugin/sns/b/az;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/b/bb;->cLE:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/bb;->cLD:Lcom/tencent/mm/plugin/sns/b/az;

    iget-wide v1, p0, Lcom/tencent/mm/plugin/sns/b/bb;->cLE:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/az;->aZ(J)V

    .line 152
    return-void
.end method
