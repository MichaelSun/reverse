.class final Lcom/tencent/mm/network/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bxr:J

.field final synthetic bxs:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 307
    iput-wide p1, p0, Lcom/tencent/mm/network/f;->bxr:J

    iput-wide p3, p0, Lcom/tencent/mm/network/f;->bxs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 310
    invoke-static {}, Lcom/tencent/mm/network/bc;->vq()Lcom/tencent/mm/network/az;

    iget-wide v0, p0, Lcom/tencent/mm/network/f;->bxr:J

    iget-wide v2, p0, Lcom/tencent/mm/network/f;->bxs:J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/network/az;->onOOBNotify(JJ)V

    .line 311
    return-void
.end method
