.class final Lcom/tencent/mm/plugin/base/a/y;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bJk:Lcom/tencent/mm/plugin/base/b/k;

.field private bJl:Lcom/tencent/mm/plugin/base/b/l;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 440
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 442
    new-instance v0, Lcom/tencent/mm/plugin/base/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/y;->bJk:Lcom/tencent/mm/plugin/base/b/k;

    .line 443
    new-instance v0, Lcom/tencent/mm/plugin/base/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/y;->bJl:Lcom/tencent/mm/plugin/base/b/l;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 447
    const/16 v0, 0x5e

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    const-string v0, "/cgi-bin/micromsg-bin/uploadappattach"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/y;->bJk:Lcom/tencent/mm/plugin/base/b/k;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/y;->bJl:Lcom/tencent/mm/plugin/base/b/l;

    return-object v0
.end method
