.class public final Lcom/tencent/mm/protocal/dk;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dDB:Lcom/tencent/mm/protocal/a/lb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/a/lb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/lb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/dk;->dDB:Lcom/tencent/mm/protocal/a/lb;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x3b9aca17

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/lb;->cU([B)Lcom/tencent/mm/protocal/a/lb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/dk;->dDB:Lcom/tencent/mm/protocal/a/lb;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/dk;->dDB:Lcom/tencent/mm/protocal/a/lb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lb;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/dk;->dDB:Lcom/tencent/mm/protocal/a/lb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lb;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
