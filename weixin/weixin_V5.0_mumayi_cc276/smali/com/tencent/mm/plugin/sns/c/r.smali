.class public final Lcom/tencent/mm/plugin/sns/c/r;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public cNl:Lcom/tencent/mm/protocal/a/ql;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/a/ql;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/ql;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/r;->cNl:Lcom/tencent/mm/protocal/a/ql;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 50
    const v0, 0x3b9aca66

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/ql;->dX([B)Lcom/tencent/mm/protocal/a/ql;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/r;->cNl:Lcom/tencent/mm/protocal/a/ql;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/r;->cNl:Lcom/tencent/mm/protocal/a/ql;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ql;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/protocal/p;->a(Lcom/tencent/mm/protocal/t;Lcom/tencent/mm/protocal/a/an;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/r;->cNl:Lcom/tencent/mm/protocal/a/ql;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ql;->aca()Lcom/tencent/mm/protocal/a/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/an;->Ku()I

    move-result v0

    return v0
.end method