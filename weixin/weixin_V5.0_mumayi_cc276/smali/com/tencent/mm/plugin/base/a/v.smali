.class final Lcom/tencent/mm/plugin/base/a/v;
.super Lcom/tencent/mm/m/r;
.source "SourceFile"


# instance fields
.field private bJe:Lcom/tencent/mm/plugin/base/b/b;

.field private bJf:Lcom/tencent/mm/plugin/base/b/c;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/tencent/mm/m/r;-><init>()V

    .line 544
    new-instance v0, Lcom/tencent/mm/plugin/base/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/v;->bJe:Lcom/tencent/mm/plugin/base/b/b;

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/base/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/base/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/a/v;->bJf:Lcom/tencent/mm/plugin/base/b/c;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 549
    const/16 v0, 0x5f

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    const-string v0, "/cgi-bin/micromsg-bin/downloadappattach"

    return-object v0
.end method

.method protected final lN()Lcom/tencent/mm/protocal/s;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/v;->bJe:Lcom/tencent/mm/plugin/base/b/b;

    return-object v0
.end method

.method public final lO()Lcom/tencent/mm/protocal/t;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/a/v;->bJf:Lcom/tencent/mm/plugin/base/b/c;

    return-object v0
.end method
