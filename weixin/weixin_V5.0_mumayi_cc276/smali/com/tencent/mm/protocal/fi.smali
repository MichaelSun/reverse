.class public final Lcom/tencent/mm/protocal/fi;
.super Lcom/tencent/mm/protocal/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/r;


# instance fields
.field public dEi:Lcom/tencent/mm/protocal/a/li;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/protocal/t;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/protocal/a/li;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/li;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    return-void
.end method


# virtual methods
.method public final nl()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x3b9aca79

    return v0
.end method

.method public final w([B)I
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-static {p1}, Lcom/tencent/mm/protocal/a/li;->cX([B)Lcom/tencent/mm/protocal/a/li;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/li;->Ku()I

    move-result v0

    return v0
.end method
