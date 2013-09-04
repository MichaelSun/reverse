.class public final Lcom/tencent/mm/plugin/b/b/i;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public ctS:Lcom/tencent/mm/protocal/a/ir;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/mm/protocal/a/ir;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ir;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/i;->ctS:Lcom/tencent/mm/protocal/a/ir;

    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ir;->cz([B)Lcom/tencent/mm/protocal/a/ir;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/b/i;->ctS:Lcom/tencent/mm/protocal/a/ir;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/i;->ctS:Lcom/tencent/mm/protocal/a/ir;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ir;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/b/b/i;->ctS:Lcom/tencent/mm/protocal/a/ir;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ir;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
