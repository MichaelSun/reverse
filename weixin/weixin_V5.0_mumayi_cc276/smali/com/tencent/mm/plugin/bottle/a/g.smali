.class public final Lcom/tencent/mm/plugin/bottle/a/g;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bLd:Lcom/tencent/mm/protocal/fq;

.field private bLe:Lcom/tencent/mm/protocal/fr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 207
    new-instance v0, Lcom/tencent/mm/protocal/fq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fq;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->bLd:Lcom/tencent/mm/protocal/fq;

    .line 208
    new-instance v0, Lcom/tencent/mm/protocal/fr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/fr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->bLe:Lcom/tencent/mm/protocal/fr;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 222
    const/16 v0, 0x30

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "/cgi-bin/micromsg-bin/openbottle"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->bLd:Lcom/tencent/mm/protocal/fq;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/g;->bLe:Lcom/tencent/mm/protocal/fr;

    return-object v0
.end method
