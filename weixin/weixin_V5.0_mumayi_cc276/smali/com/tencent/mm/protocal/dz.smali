.class public final Lcom/tencent/mm/protocal/dz;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dDL:Lcom/tencent/mm/protocal/a/hf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/a/hf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/hf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/dz;->dDL:Lcom/tencent/mm/protocal/a/hf;

    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/hf;->cl([B)Lcom/tencent/mm/protocal/a/hf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/dz;->dDL:Lcom/tencent/mm/protocal/a/hf;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/dz;->dDL:Lcom/tencent/mm/protocal/a/hf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hf;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/protocal/dz;->dDL:Lcom/tencent/mm/protocal/a/hf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/hf;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
