.class public final Lcom/tencent/mm/protocal/ii;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dFh:Lcom/tencent/mm/protocal/a/sa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/a/sa;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/sa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ii;->dFh:Lcom/tencent/mm/protocal/a/sa;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 40
    const v0, 0x3b9aca35

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/sa;->ep([B)Lcom/tencent/mm/protocal/a/sa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ii;->dFh:Lcom/tencent/mm/protocal/a/sa;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/ii;->dFh:Lcom/tencent/mm/protocal/a/sa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sa;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/ii;->dFh:Lcom/tencent/mm/protocal/a/sa;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/sa;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
