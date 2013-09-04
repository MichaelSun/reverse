.class public final Lcom/tencent/mm/protocal/v;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dCm:Lcom/tencent/mm/protocal/a/aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/protocal/a/aq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/aq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/v;->dCm:Lcom/tencent/mm/protocal/a/aq;

    .line 14
    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x1c

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/v;->dCm:Lcom/tencent/mm/protocal/a/aq;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/aq;->m(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/aq;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/v;->dCm:Lcom/tencent/mm/protocal/a/aq;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/aq;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x8c

    return v0
.end method
