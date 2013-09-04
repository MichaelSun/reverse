.class public final Lcom/tencent/mm/plugin/backup/c/o;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public bGz:Lcom/tencent/mm/protocal/a/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/protocal/a/af;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/o;->bGz:Lcom/tencent/mm/protocal/a/af;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 42
    const v0, 0x3b9aca87

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 48
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/af;->aH([B)Lcom/tencent/mm/protocal/a/af;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/o;->bGz:Lcom/tencent/mm/protocal/a/af;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/o;->bGz:Lcom/tencent/mm/protocal/a/af;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/af;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/o;->bGz:Lcom/tencent/mm/protocal/a/af;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/af;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method
