.class public final Lcom/tencent/mm/plugin/shake/a/p;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public cAz:Lcom/tencent/mm/protocal/a/pm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/a/pm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/p;->cAz:Lcom/tencent/mm/protocal/a/pm;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x7f

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/p;->cAz:Lcom/tencent/mm/protocal/a/pm;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/pm;->bF(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/pm;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/p;->cAz:Lcom/tencent/mm/protocal/a/pm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pm;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x13c

    return v0
.end method
