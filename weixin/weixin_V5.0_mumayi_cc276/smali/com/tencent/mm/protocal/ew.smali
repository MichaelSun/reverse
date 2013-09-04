.class public final Lcom/tencent/mm/protocal/ew;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dEa:Lcom/tencent/mm/protocal/a/ig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/a/ig;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ew;->dEa:Lcom/tencent/mm/protocal/a/ig;

    .line 32
    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 36
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ig;->cx([B)Lcom/tencent/mm/protocal/a/ig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ew;->dEa:Lcom/tencent/mm/protocal/a/ig;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/protocal/ew;->dEa:Lcom/tencent/mm/protocal/a/ig;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/ew;->dEa:Lcom/tencent/mm/protocal/a/ig;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ig;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
