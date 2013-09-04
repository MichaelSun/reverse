.class final Lcom/tencent/mm/network/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bxo:I

.field final synthetic bxp:I

.field final synthetic bxq:[B


# direct methods
.method constructor <init>(II[B)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    iput p1, p0, Lcom/tencent/mm/network/d;->bxo:I

    iput p2, p0, Lcom/tencent/mm/network/d;->bxp:I

    iput-object p3, p0, Lcom/tencent/mm/network/d;->bxq:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/network/bc;->vq()Lcom/tencent/mm/network/az;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/network/d;->bxo:I

    iget v2, p0, Lcom/tencent/mm/network/d;->bxp:I

    iget-object v3, p0, Lcom/tencent/mm/network/d;->bxq:[B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/az;->onNotify(II[B)V

    .line 164
    return-void
.end method
