.class public final Lcom/tencent/mm/protocal/hn;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dET:Lcom/tencent/mm/protocal/a/pc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 25
    new-instance v0, Lcom/tencent/mm/protocal/a/pc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/hn;->dET:Lcom/tencent/mm/protocal/a/pc;

    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 29
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/pc;->dI([B)Lcom/tencent/mm/protocal/a/pc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/hn;->dET:Lcom/tencent/mm/protocal/a/pc;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/hn;->dET:Lcom/tencent/mm/protocal/a/pc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pc;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/hn;->dET:Lcom/tencent/mm/protocal/a/pc;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pc;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
