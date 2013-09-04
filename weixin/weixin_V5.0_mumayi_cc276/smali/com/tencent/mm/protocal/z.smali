.class public final Lcom/tencent/mm/protocal/z;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dCp:Lcom/tencent/mm/protocal/a/av;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/a/av;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/av;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/z;->dCp:Lcom/tencent/mm/protocal/a/av;

    .line 38
    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/av;->aO([B)Lcom/tencent/mm/protocal/a/av;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/z;->dCp:Lcom/tencent/mm/protocal/a/av;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/z;->dCp:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/av;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/z;->dCp:Lcom/tencent/mm/protocal/a/av;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/av;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
