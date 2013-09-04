.class public final Lcom/tencent/mm/protocal/ga;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dEt:Lcom/tencent/mm/protocal/a/mo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/a/mo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ga;->dEt:Lcom/tencent/mm/protocal/a/mo;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x3b9aca84

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/mo;->dh([B)Lcom/tencent/mm/protocal/a/mo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ga;->dEt:Lcom/tencent/mm/protocal/a/mo;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/ga;->dEt:Lcom/tencent/mm/protocal/a/mo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mo;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/ga;->dEt:Lcom/tencent/mm/protocal/a/mo;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/mo;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
