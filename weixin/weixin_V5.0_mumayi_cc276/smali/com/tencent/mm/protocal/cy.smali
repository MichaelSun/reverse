.class public final Lcom/tencent/mm/protocal/cy;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dDt:Lcom/tencent/mm/protocal/a/gd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/protocal/a/gd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cy;->dDt:Lcom/tencent/mm/protocal/a/gd;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/gd;->bX([B)Lcom/tencent/mm/protocal/a/gd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/cy;->dDt:Lcom/tencent/mm/protocal/a/gd;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/cy;->dDt:Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gd;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/cy;->dDt:Lcom/tencent/mm/protocal/a/gd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gd;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
