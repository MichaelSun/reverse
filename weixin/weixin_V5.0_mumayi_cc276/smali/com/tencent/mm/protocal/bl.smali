.class public final Lcom/tencent/mm/protocal/bl;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dCR:Lcom/tencent/mm/protocal/a/cw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/protocal/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/cw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/bl;->dCR:Lcom/tencent/mm/protocal/a/cw;

    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/cw;->bj([B)Lcom/tencent/mm/protocal/a/cw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/bl;->dCR:Lcom/tencent/mm/protocal/a/cw;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/bl;->dCR:Lcom/tencent/mm/protocal/a/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cw;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/bl;->dCR:Lcom/tencent/mm/protocal/a/cw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/cw;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
