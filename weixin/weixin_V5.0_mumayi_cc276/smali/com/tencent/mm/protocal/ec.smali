.class public final Lcom/tencent/mm/protocal/ec;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dDN:Lcom/tencent/mm/protocal/a/hh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/a/hh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/hh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ec;->dDN:Lcom/tencent/mm/protocal/a/hh;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x3b9aca26

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/hh;->cm([B)Lcom/tencent/mm/protocal/a/hh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ec;->dDN:Lcom/tencent/mm/protocal/a/hh;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/ec;->dDN:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hh;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/ec;->dDN:Lcom/tencent/mm/protocal/a/hh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hh;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
