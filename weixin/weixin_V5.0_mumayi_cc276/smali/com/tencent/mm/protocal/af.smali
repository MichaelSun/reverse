.class public final Lcom/tencent/mm/protocal/af;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dCt:Lcom/tencent/mm/protocal/a/bb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/bb;->aR([B)Lcom/tencent/mm/protocal/a/bb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/af;->dCt:Lcom/tencent/mm/protocal/a/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bb;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
