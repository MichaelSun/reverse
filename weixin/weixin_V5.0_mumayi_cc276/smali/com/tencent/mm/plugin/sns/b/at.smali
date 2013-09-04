.class public final Lcom/tencent/mm/plugin/sns/b/at;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cLm:Lcom/tencent/mm/plugin/sns/c/ac;

.field private cLn:Lcom/tencent/mm/plugin/sns/c/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/at;->cLm:Lcom/tencent/mm/plugin/sns/c/ac;

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/at;->cLn:Lcom/tencent/mm/plugin/sns/c/ad;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 235
    const/16 v0, 0xd3

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    const-string v0, "/cgi-bin/micromsg-bin/mmsnstimeline"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/at;->cLm:Lcom/tencent/mm/plugin/sns/c/ac;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/at;->cLn:Lcom/tencent/mm/plugin/sns/c/ad;

    return-object v0
.end method
