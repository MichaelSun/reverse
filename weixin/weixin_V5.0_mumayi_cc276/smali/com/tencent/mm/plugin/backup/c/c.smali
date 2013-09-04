.class public final Lcom/tencent/mm/plugin/backup/c/c;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public bGr:Lcom/tencent/mm/protocal/a/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 38
    new-instance v0, Lcom/tencent/mm/protocal/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->bGr:Lcom/tencent/mm/protocal/a/u;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x3b9aca8d

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 49
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/u;->aC([B)Lcom/tencent/mm/protocal/a/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->bGr:Lcom/tencent/mm/protocal/a/u;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->bGr:Lcom/tencent/mm/protocal/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/u;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c;->bGr:Lcom/tencent/mm/protocal/a/u;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/u;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
