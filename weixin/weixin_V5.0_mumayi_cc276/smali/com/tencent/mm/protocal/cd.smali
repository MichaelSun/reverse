.class public final Lcom/tencent/mm/protocal/cd;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dDf:Lcom/tencent/mm/protocal/a/ey;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/protocal/a/ey;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ey;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cd;->dDf:Lcom/tencent/mm/protocal/a/ey;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 57
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ey;->bF([B)Lcom/tencent/mm/protocal/a/ey;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/cd;->dDf:Lcom/tencent/mm/protocal/a/ey;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/protocal/cd;->dDf:Lcom/tencent/mm/protocal/a/ey;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ey;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/protocal/cd;->dDf:Lcom/tencent/mm/protocal/a/ey;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ey;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
