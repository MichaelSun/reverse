.class public final Lcom/tencent/mm/plugin/sns/b/ah;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cKM:Lcom/tencent/mm/plugin/sns/c/q;

.field private cKN:Lcom/tencent/mm/plugin/sns/c/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ah;->cKM:Lcom/tencent/mm/plugin/sns/c/q;

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ah;->cKN:Lcom/tencent/mm/plugin/sns/c/r;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 368
    const/16 v0, 0xd6

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    const-string v0, "/cgi-bin/micromsg-bin/mmsnssync"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ah;->cKM:Lcom/tencent/mm/plugin/sns/c/q;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ah;->cKN:Lcom/tencent/mm/plugin/sns/c/r;

    return-object v0
.end method
