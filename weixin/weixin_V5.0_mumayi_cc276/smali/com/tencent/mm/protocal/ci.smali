.class public final Lcom/tencent/mm/protocal/ci;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dDi:Lcom/tencent/mm/protocal/a/fk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/protocal/a/fk;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/fk;->W(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/fk;

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/ci;->dDi:Lcom/tencent/mm/protocal/a/fk;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fk;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xe9

    return v0
.end method