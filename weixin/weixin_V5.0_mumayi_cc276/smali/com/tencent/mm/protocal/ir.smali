.class public final Lcom/tencent/mm/protocal/ir;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dFn:Lcom/tencent/mm/protocal/a/sm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/a/sm;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/sm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ir;->dFn:Lcom/tencent/mm/protocal/a/sm;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x3b9aca44

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/sm;->eu([B)Lcom/tencent/mm/protocal/a/sm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ir;->dFn:Lcom/tencent/mm/protocal/a/sm;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/ir;->dFn:Lcom/tencent/mm/protocal/a/sm;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sm;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
