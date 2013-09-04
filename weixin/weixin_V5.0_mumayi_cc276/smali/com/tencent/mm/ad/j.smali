.class final Lcom/tencent/mm/ad/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bk;


# instance fields
.field final synthetic brU:Lcom/tencent/mm/ad/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/i;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/ad/j;->brU:Lcom/tencent/mm/ad/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eM()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ad/j;->brU:Lcom/tencent/mm/ad/i;

    iget-object v0, v0, Lcom/tencent/mm/ad/i;->brT:Lcom/tencent/mm/ad/h;

    iget-object v0, v0, Lcom/tencent/mm/ad/h;->brS:Lcom/tencent/mm/ad/f;

    invoke-static {v0}, Lcom/tencent/mm/ad/f;->b(Lcom/tencent/mm/ad/f;)V

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final eN()Z
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x1

    return v0
.end method
