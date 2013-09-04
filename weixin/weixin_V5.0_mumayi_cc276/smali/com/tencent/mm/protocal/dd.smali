.class public final Lcom/tencent/mm/protocal/dd;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dDw:Lcom/tencent/mm/protocal/a/gg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/a/gg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/dd;->dDw:Lcom/tencent/mm/protocal/a/gg;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 29
    const/16 v0, 0x47

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/dd;->dDw:Lcom/tencent/mm/protocal/a/gg;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/gg;->ag(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/gg;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/dd;->dDw:Lcom/tencent/mm/protocal/a/gg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gg;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xb6

    return v0
.end method
