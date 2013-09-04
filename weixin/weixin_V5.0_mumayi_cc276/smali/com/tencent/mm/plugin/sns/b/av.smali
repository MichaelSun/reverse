.class public final Lcom/tencent/mm/plugin/sns/b/av;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cLp:Lcom/tencent/mm/plugin/sns/c/af;

.field private cLr:Lcom/tencent/mm/plugin/sns/c/ag;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/af;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/av;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    .line 271
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/ag;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/ag;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/av;->cLr:Lcom/tencent/mm/plugin/sns/c/ag;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 285
    const/16 v0, 0x61

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    const-string v0, "/cgi-bin/micromsg-bin/mmsnsupload"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/av;->cLp:Lcom/tencent/mm/plugin/sns/c/af;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/av;->cLr:Lcom/tencent/mm/plugin/sns/c/ag;

    return-object v0
.end method
