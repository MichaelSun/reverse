.class public final Lcom/tencent/mm/plugin/sns/b/ad;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cKC:Lcom/tencent/mm/plugin/sns/c/n;

.field private cKD:Lcom/tencent/mm/plugin/sns/c/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ad;->cKC:Lcom/tencent/mm/plugin/sns/c/n;

    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ad;->cKD:Lcom/tencent/mm/plugin/sns/c/o;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 228
    const/16 v0, 0x63

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    const-string v0, "/cgi-bin/micromsg-bin/mmsnspost"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ad;->cKC:Lcom/tencent/mm/plugin/sns/c/n;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/ad;->cKD:Lcom/tencent/mm/plugin/sns/c/o;

    return-object v0
.end method
