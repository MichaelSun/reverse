.class public final Lcom/tencent/mm/protocal/gm;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dEB:Lcom/tencent/mm/protocal/a/oh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/a/oh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/oh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/gm;->dEB:Lcom/tencent/mm/protocal/a/oh;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x3b9aca29

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 35
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/oh;->dy([B)Lcom/tencent/mm/protocal/a/oh;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/gm;->dEB:Lcom/tencent/mm/protocal/a/oh;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/gm;->dEB:Lcom/tencent/mm/protocal/a/oh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oh;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/gm;->dEB:Lcom/tencent/mm/protocal/a/oh;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/oh;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
