.class public final Lcom/tencent/mm/protocal/ix;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dFr:Lcom/tencent/mm/protocal/a/ss;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 29
    new-instance v0, Lcom/tencent/mm/protocal/a/ss;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ss;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ix;->dFr:Lcom/tencent/mm/protocal/a/ss;

    .line 33
    return-void
.end method


# virtual methods
.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ss;->ex([B)Lcom/tencent/mm/protocal/a/ss;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ix;->dFr:Lcom/tencent/mm/protocal/a/ss;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/ix;->dFr:Lcom/tencent/mm/protocal/a/ss;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ss;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/ix;->dFr:Lcom/tencent/mm/protocal/a/ss;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ss;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
