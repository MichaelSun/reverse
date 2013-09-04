.class public final Lcom/tencent/mm/plugin/wallet/model/ao;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field public final dpn:Lcom/tencent/mm/protocal/c/a/t;

.field public final dpo:Lcom/tencent/mm/protocal/c/a/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 112
    new-instance v0, Lcom/tencent/mm/protocal/c/a/t;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ao;->dpn:Lcom/tencent/mm/protocal/c/a/t;

    .line 113
    new-instance v0, Lcom/tencent/mm/protocal/c/a/u;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/a/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ao;->dpo:Lcom/tencent/mm/protocal/c/a/u;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x19e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, "/cgi-bin/micromsg-bin/verifypurchase"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ao;->dpn:Lcom/tencent/mm/protocal/c/a/t;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ao;->dpo:Lcom/tencent/mm/protocal/c/a/u;

    return-object v0
.end method
