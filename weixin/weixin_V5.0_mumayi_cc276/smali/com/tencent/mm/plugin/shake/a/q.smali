.class public final Lcom/tencent/mm/plugin/shake/a/q;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public cAA:Lcom/tencent/mm/protocal/a/pn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/a/pn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pn;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/q;->cAA:Lcom/tencent/mm/protocal/a/pn;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x3b9aca7f

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/pn;->dN([B)Lcom/tencent/mm/protocal/a/pn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/q;->cAA:Lcom/tencent/mm/protocal/a/pn;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/q;->cAA:Lcom/tencent/mm/protocal/a/pn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pn;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/q;->cAA:Lcom/tencent/mm/protocal/a/pn;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pn;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
