.class public final Lcom/tencent/mm/protocal/hv;
.super Lcom/tencent/mm/protocal/s;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/q;


# instance fields
.field public dEY:Lcom/tencent/mm/protocal/a/rg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/s;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/protocal/a/rg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/rg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/hv;->dEY:Lcom/tencent/mm/protocal/a/rg;

    return-void
.end method


# virtual methods
.method public final oe()[B
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/protocal/hv;->dEY:Lcom/tencent/mm/protocal/a/rg;

    invoke-static {p0}, Lcom/tencent/mm/protocal/p;->b(Lcom/tencent/mm/protocal/s;)Lcom/tencent/mm/protocal/a/am;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/a/rg;->bU(Lcom/tencent/mm/protocal/a/am;)Lcom/tencent/mm/protocal/a/rg;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/protocal/hv;->dEY:Lcom/tencent/mm/protocal/a/rg;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/rg;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final of()I
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0xfb

    return v0
.end method
