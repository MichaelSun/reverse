.class public final Lcom/tencent/mm/protocal/bq;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dCU:Lcom/tencent/mm/protocal/a/dd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/protocal/a/dd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/dd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bq;->dCU:Lcom/tencent/mm/protocal/a/dd;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x14

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/protocal/bq;->dCU:Lcom/tencent/mm/protocal/a/dd;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/dd;->G(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/dd;

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/bq;->dCU:Lcom/tencent/mm/protocal/a/dd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/dd;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x80

    return v0
.end method
