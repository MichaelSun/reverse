.class public final Lcom/tencent/mm/protocal/fq;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dEm:Lcom/tencent/mm/protocal/a/lo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 8
    new-instance v0, Lcom/tencent/mm/protocal/a/lo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/lo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x37

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/lo;->aV(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/lo;

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/protocal/fq;->dEm:Lcom/tencent/mm/protocal/a/lo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0x9c

    return v0
.end method
