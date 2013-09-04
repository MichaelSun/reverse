.class public final Lcom/tencent/mm/protocal/hj;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dEQ:Lcom/tencent/mm/protocal/a/oz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/oz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/oz;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/hj;->dEQ:Lcom/tencent/mm/protocal/a/oz;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x39

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/hj;->dEQ:Lcom/tencent/mm/protocal/a/oz;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/oz;->bz(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/oz;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/hj;->dEQ:Lcom/tencent/mm/protocal/a/oz;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oz;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0xa2

    return v0
.end method
