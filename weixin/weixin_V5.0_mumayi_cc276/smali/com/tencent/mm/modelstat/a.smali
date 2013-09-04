.class final Lcom/tencent/mm/modelstat/a;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bsb:Lcom/tencent/mm/protocal/hs;

.field private bsc:Lcom/tencent/mm/protocal/ht;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 333
    new-instance v0, Lcom/tencent/mm/protocal/hs;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/hs;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/a;->bsb:Lcom/tencent/mm/protocal/hs;

    .line 334
    new-instance v0, Lcom/tencent/mm/protocal/ht;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/ht;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/a;->bsc:Lcom/tencent/mm/protocal/ht;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 338
    const/16 v0, 0xfa

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    const-string v0, "/cgi-bin/micromsg-bin/statreport"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a;->bsb:Lcom/tencent/mm/protocal/hs;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Lcom/tencent/mm/modelstat/a;->bsc:Lcom/tencent/mm/protocal/ht;

    return-object v0
.end method
