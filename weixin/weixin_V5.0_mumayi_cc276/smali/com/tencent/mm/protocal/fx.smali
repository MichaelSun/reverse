.class public final Lcom/tencent/mm/protocal/fx;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dEr:Lcom/tencent/mm/protocal/a/mb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/a/mb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 39
    const v0, 0x3b9aca36

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 32
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/mb;->de([B)Lcom/tencent/mm/protocal/a/mb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/fx;->dEr:Lcom/tencent/mm/protocal/a/mb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mb;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
