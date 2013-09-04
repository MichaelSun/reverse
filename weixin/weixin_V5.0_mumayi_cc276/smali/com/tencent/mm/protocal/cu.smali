.class public final Lcom/tencent/mm/protocal/cu;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dDq:Lcom/tencent/mm/protocal/a/ga;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/protocal/a/ga;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ga;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cu;->dDq:Lcom/tencent/mm/protocal/a/ga;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 28
    const/16 v0, 0xad

    return v0
.end method

.method public final oe()[B
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/cu;->dDq:Lcom/tencent/mm/protocal/a/ga;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/ga;->ad(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/ga;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/cu;->dDq:Lcom/tencent/mm/protocal/a/ga;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ga;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x16b

    return v0
.end method
