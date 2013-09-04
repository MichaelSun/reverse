.class public final Lcom/tencent/mm/protocal/ca;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dDb:Lcom/tencent/mm/protocal/a/of;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/protocal/a/of;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/of;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/ca;->dDb:Lcom/tencent/mm/protocal/a/of;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/of;->dx([B)Lcom/tencent/mm/protocal/a/of;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/ca;->dDb:Lcom/tencent/mm/protocal/a/of;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/protocal/ca;->dDb:Lcom/tencent/mm/protocal/a/of;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/of;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/protocal/ca;->dDb:Lcom/tencent/mm/protocal/a/of;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/of;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
