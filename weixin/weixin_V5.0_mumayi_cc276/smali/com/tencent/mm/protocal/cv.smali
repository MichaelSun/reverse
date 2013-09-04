.class public final Lcom/tencent/mm/protocal/cv;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dDr:Lcom/tencent/mm/protocal/a/gb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/a/gb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/gb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cv;->dDr:Lcom/tencent/mm/protocal/a/gb;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x3b9acaad

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/gb;->bW([B)Lcom/tencent/mm/protocal/a/gb;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/cv;->dDr:Lcom/tencent/mm/protocal/a/gb;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/cv;->dDr:Lcom/tencent/mm/protocal/a/gb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gb;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/cv;->dDr:Lcom/tencent/mm/protocal/a/gb;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/gb;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
