.class public final Lcom/tencent/mm/protocal/aw;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dCF:Lcom/tencent/mm/protocal/a/ce;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/a/ce;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ce;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    .line 38
    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x3b9aca25

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ce;->bb([B)Lcom/tencent/mm/protocal/a/ce;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ce;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/protocal/aw;->dCF:Lcom/tencent/mm/protocal/a/ce;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ce;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
