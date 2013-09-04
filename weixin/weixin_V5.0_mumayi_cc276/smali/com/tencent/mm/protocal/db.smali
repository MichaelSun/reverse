.class public final Lcom/tencent/mm/protocal/db;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dDv:Lcom/tencent/mm/protocal/a/gf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 41
    new-instance v0, Lcom/tencent/mm/protocal/a/gf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/db;->dDv:Lcom/tencent/mm/protocal/a/gf;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x3b9acab3

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 45
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/gf;->bY([B)Lcom/tencent/mm/protocal/a/gf;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/db;->dDv:Lcom/tencent/mm/protocal/a/gf;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/protocal/db;->dDv:Lcom/tencent/mm/protocal/a/gf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gf;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/protocal/db;->dDv:Lcom/tencent/mm/protocal/a/gf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gf;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
