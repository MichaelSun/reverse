.class public final Lcom/tencent/mm/protocal/cp;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dDn:Lcom/tencent/mm/protocal/a/fx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 31
    new-instance v0, Lcom/tencent/mm/protocal/a/fx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/fx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/cp;->dDn:Lcom/tencent/mm/protocal/a/fx;

    .line 35
    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/fx;->bU([B)Lcom/tencent/mm/protocal/a/fx;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/cp;->dDn:Lcom/tencent/mm/protocal/a/fx;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/cp;->dDn:Lcom/tencent/mm/protocal/a/fx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fx;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/protocal/cp;->dDn:Lcom/tencent/mm/protocal/a/fx;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/fx;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
