.class public final Lcom/tencent/mm/protocal/gg;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dEx:Lcom/tencent/mm/protocal/a/nw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 36
    new-instance v0, Lcom/tencent/mm/protocal/a/nw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/nw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x3b9aca22

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 40
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/nw;->dt([B)Lcom/tencent/mm/protocal/a/nw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/protocal/gg;->dEx:Lcom/tencent/mm/protocal/a/nw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/nw;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
