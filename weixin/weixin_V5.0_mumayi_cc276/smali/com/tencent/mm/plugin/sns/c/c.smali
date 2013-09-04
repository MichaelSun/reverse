.class public final Lcom/tencent/mm/plugin/sns/c/c;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public cNb:Lcom/tencent/mm/protocal/a/pw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/a/pw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/pw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->cNb:Lcom/tencent/mm/protocal/a/pw;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x3b9aca64

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 42
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/pw;->dR([B)Lcom/tencent/mm/protocal/a/pw;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->cNb:Lcom/tencent/mm/protocal/a/pw;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->cNb:Lcom/tencent/mm/protocal/a/pw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pw;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/c;->cNb:Lcom/tencent/mm/protocal/a/pw;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pw;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
