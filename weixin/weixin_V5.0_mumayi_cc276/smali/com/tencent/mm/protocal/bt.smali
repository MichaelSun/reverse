.class public final Lcom/tencent/mm/protocal/bt;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dCW:Lcom/tencent/mm/protocal/a/dv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/protocal/a/dv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/dv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bt;->dCW:Lcom/tencent/mm/protocal/a/dv;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x3b

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/bt;->dCW:Lcom/tencent/mm/protocal/a/dv;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/dv;->K(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/dv;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/bt;->dCW:Lcom/tencent/mm/protocal/a/dv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dv;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0xa6

    return v0
.end method
