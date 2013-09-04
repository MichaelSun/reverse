.class public final Lcom/tencent/mm/plugin/sns/b/x;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cKo:Lcom/tencent/mm/plugin/sns/c/e;

.field private cKp:Lcom/tencent/mm/plugin/sns/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 185
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/x;->cKo:Lcom/tencent/mm/plugin/sns/c/e;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/x;->cKp:Lcom/tencent/mm/plugin/sns/c/f;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0x62

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    const-string v0, "/cgi-bin/micromsg-bin/mmsnsdownload"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/x;->cKo:Lcom/tencent/mm/plugin/sns/c/e;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/x;->cKp:Lcom/tencent/mm/plugin/sns/c/f;

    return-object v0
.end method
