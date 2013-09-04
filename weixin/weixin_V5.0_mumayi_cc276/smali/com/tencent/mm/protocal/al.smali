.class public final Lcom/tencent/mm/protocal/al;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dCv:Lcom/tencent/mm/protocal/a/bd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 26
    new-instance v0, Lcom/tencent/mm/protocal/a/bd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/bd;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 30
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/bd;->aS([B)Lcom/tencent/mm/protocal/a/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bd;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/protocal/al;->dCv:Lcom/tencent/mm/protocal/a/bd;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/bd;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
