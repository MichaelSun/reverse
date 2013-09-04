.class public final Lcom/tencent/mm/protocal/in;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dFk:Lcom/tencent/mm/protocal/a/sg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/protocal/a/sg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/sg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/in;->dFk:Lcom/tencent/mm/protocal/a/sg;

    .line 15
    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/protocal/in;->dFk:Lcom/tencent/mm/protocal/a/sg;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/sg;->cc(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/sg;

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/protocal/in;->dFk:Lcom/tencent/mm/protocal/a/sg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sg;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 25
    const/16 v0, 0x169

    return v0
.end method
