.class public final Lcom/tencent/mm/protocal/b/c;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public erk:Lcom/tencent/mm/protocal/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/protocal/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/c;->erk:Lcom/tencent/mm/protocal/a/g;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 53
    const v0, 0x3b9acac1

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 47
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/g;->ax([B)Lcom/tencent/mm/protocal/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/c;->erk:Lcom/tencent/mm/protocal/a/g;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/c;->erk:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/g;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/c;->erk:Lcom/tencent/mm/protocal/a/g;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/g;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
