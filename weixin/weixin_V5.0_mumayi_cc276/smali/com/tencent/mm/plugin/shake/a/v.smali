.class public final Lcom/tencent/mm/plugin/shake/a/v;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public cAE:Lcom/tencent/mm/protocal/a/pp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 107
    new-instance v0, Lcom/tencent/mm/protocal/a/pp;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pp;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/v;->cAE:Lcom/tencent/mm/protocal/a/pp;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 118
    const v0, 0x3b9aca82

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 111
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/pp;->dO([B)Lcom/tencent/mm/protocal/a/pp;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/a/v;->cAE:Lcom/tencent/mm/protocal/a/pp;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/v;->cAE:Lcom/tencent/mm/protocal/a/pp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pp;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/a/v;->cAE:Lcom/tencent/mm/protocal/a/pp;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pp;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
