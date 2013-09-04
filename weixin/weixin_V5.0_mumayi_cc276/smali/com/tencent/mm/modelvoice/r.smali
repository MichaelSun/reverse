.class public final Lcom/tencent/mm/modelvoice/r;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bvn:Lcom/tencent/mm/protocal/bq;

.field private bvo:Lcom/tencent/mm/protocal/br;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 260
    new-instance v0, Lcom/tencent/mm/protocal/bq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/bq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->bvn:Lcom/tencent/mm/protocal/bq;

    .line 261
    new-instance v0, Lcom/tencent/mm/protocal/br;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/br;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/r;->bvo:Lcom/tencent/mm/protocal/br;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 275
    const/16 v0, 0x16

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    const-string v0, "/cgi-bin/micromsg-bin/downloadvoice"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r;->bvn:Lcom/tencent/mm/protocal/bq;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/r;->bvo:Lcom/tencent/mm/protocal/br;

    return-object v0
.end method
