.class final Lcom/tencent/mm/network/ap;
.super Lcom/tencent/mm/sdk/platformtools/bs;
.source "SourceFile"


# instance fields
.field final synthetic bye:Lcom/tencent/mm/network/al;

.field final synthetic byh:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/al;Ljava/lang/Object;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/tencent/mm/network/ap;->bye:Lcom/tencent/mm/network/al;

    iput-boolean p3, p0, Lcom/tencent/mm/network/ap;->byh:Z

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bs;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 511
    iget-boolean v0, p0, Lcom/tencent/mm/network/ap;->byh:Z

    invoke-static {v0}, Lcom/tencent/mm/network/Java2C;->onForeground(Z)V

    .line 512
    iget-boolean v0, p0, Lcom/tencent/mm/network/ap;->byh:Z

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->s(Z)V

    .line 513
    const/4 v0, 0x0

    return-object v0
.end method
