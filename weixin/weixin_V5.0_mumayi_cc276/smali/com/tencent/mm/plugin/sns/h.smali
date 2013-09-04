.class public final Lcom/tencent/mm/plugin/sns/h;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2
    .parameter

    .prologue
    .line 22
    instance-of v0, p1, Lcom/tencent/mm/c/a/ea;

    if-nez v0, :cond_0

    .line 23
    const-string v0, "MicroMsg.SnsSyncListener"

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0

    .line 26
    :cond_0
    const-string v0, "MicroMsg.SnsSyncListener"

    const-string v1, "NetSceneSnsSync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/b/ae;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/b/ae;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 28
    const/4 v0, 0x1

    goto :goto_0
.end method
