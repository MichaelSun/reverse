.class public final Lcom/tencent/mm/plugin/shake/a/u;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public cAD:Lcom/tencent/mm/protocal/a/po;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 86
    new-instance v0, Lcom/tencent/mm/protocal/a/po;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/po;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/u;->cAD:Lcom/tencent/mm/protocal/a/po;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 101
    const/16 v0, 0x82

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/u;->cAD:Lcom/tencent/mm/protocal/a/po;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/po;->bG(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/po;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/u;->cAD:Lcom/tencent/mm/protocal/a/po;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/po;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 90
    const/16 v0, 0x13f

    return v0
.end method
