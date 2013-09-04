.class public final Lcom/tencent/mm/protocal/az;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dCH:Lcom/tencent/mm/protocal/a/ci;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/a/ci;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ci;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/az;->dCH:Lcom/tencent/mm/protocal/a/ci;

    .line 33
    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ci;->be([B)Lcom/tencent/mm/protocal/a/ci;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/az;->dCH:Lcom/tencent/mm/protocal/a/ci;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/az;->dCH:Lcom/tencent/mm/protocal/a/ci;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ci;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/az;->dCH:Lcom/tencent/mm/protocal/a/ci;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ci;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
