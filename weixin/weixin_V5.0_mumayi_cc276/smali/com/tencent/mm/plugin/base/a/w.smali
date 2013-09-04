.class final Lcom/tencent/mm/plugin/base/a/w;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bJg:Lcom/tencent/mm/plugin/base/b/e;

.field private bJh:Lcom/tencent/mm/plugin/base/b/f;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/base/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/w;->bJg:Lcom/tencent/mm/plugin/base/b/e;

    .line 258
    new-instance v0, Lcom/tencent/mm/plugin/base/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/w;->bJh:Lcom/tencent/mm/plugin/base/b/f;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 262
    const/16 v0, 0xe7

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    const-string v0, "/cgi-bin/micromsg-bin/getappinfo"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/w;->bJg:Lcom/tencent/mm/plugin/base/b/e;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/w;->bJh:Lcom/tencent/mm/plugin/base/b/f;

    return-object v0
.end method
