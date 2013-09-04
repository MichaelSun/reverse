.class public final Lcom/tencent/mm/protocal/hs;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dEW:Lcom/tencent/mm/protocal/a/re;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/re;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/re;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/hs;->dEW:Lcom/tencent/mm/protocal/a/re;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/hs;->dEW:Lcom/tencent/mm/protocal/a/re;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/re;->bT(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/re;

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/protocal/hs;->dEW:Lcom/tencent/mm/protocal/a/re;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/re;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0xfa

    return v0
.end method
