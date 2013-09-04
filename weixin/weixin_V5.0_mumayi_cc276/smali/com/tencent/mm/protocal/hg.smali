.class public final Lcom/tencent/mm/protocal/hg;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dEO:Lcom/tencent/mm/protocal/a/ow;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/ow;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ow;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/hg;->dEO:Lcom/tencent/mm/protocal/a/ow;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xb4

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/protocal/hg;->dEO:Lcom/tencent/mm/protocal/a/ow;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ow;->by(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ow;

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/protocal/hg;->dEO:Lcom/tencent/mm/protocal/a/ow;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ow;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 26
    const/16 v0, 0x17f

    return v0
.end method
