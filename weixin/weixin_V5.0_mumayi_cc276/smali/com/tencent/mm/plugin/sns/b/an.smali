.class public final Lcom/tencent/mm/plugin/sns/b/an;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private cKT:Lcom/tencent/mm/plugin/sns/c/t;

.field private cKU:Lcom/tencent/mm/plugin/sns/c/u;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/an;->cKT:Lcom/tencent/mm/plugin/sns/c/t;

    .line 203
    new-instance v0, Lcom/tencent/mm/plugin/sns/c/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/c/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/b/an;->cKU:Lcom/tencent/mm/plugin/sns/c/u;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/b/an;)Lcom/tencent/mm/plugin/sns/c/t;
    .locals 1
    .parameter

    .prologue
    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/an;->cKT:Lcom/tencent/mm/plugin/sns/c/t;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 217
    const/16 v0, 0x124

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    const-string v0, "/cgi-bin/micromsg-bin/mmsnstaglist"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/an;->cKT:Lcom/tencent/mm/plugin/sns/c/t;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/b/an;->cKU:Lcom/tencent/mm/plugin/sns/c/u;

    return-object v0
.end method
