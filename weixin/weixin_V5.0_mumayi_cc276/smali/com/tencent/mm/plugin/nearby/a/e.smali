.class public final Lcom/tencent/mm/plugin/nearby/a/e;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private final cgs:Lcom/tencent/mm/plugin/nearby/b/b;

.field private final cgt:Lcom/tencent/mm/plugin/nearby/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgs:Lcom/tencent/mm/plugin/nearby/b/b;

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/nearby/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/nearby/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgt:Lcom/tencent/mm/plugin/nearby/b/c;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 172
    const/16 v0, 0x2b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    const-string v0, "/cgi-bin/micromsg-bin/lbsfind"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgs:Lcom/tencent/mm/plugin/nearby/b/b;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/e;->cgt:Lcom/tencent/mm/plugin/nearby/b/c;

    return-object v0
.end method
