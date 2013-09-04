.class public Lcom/tencent/mm/plugin/sns/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/a/c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "SnsfillEventMedia"

    new-instance v2, Lcom/tencent/mm/plugin/sns/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/j;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "SnsfillEventInfo"

    new-instance v2, Lcom/tencent/mm/plugin/sns/i;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/i;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 25
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RemoveSnsTask"

    new-instance v2, Lcom/tencent/mm/plugin/sns/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/g;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "GetSnsTagList"

    new-instance v2, Lcom/tencent/mm/plugin/sns/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/d;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "PostSyncTask"

    new-instance v2, Lcom/tencent/mm/plugin/sns/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/e;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 28
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "SnsSync"

    new-instance v2, Lcom/tencent/mm/plugin/sns/h;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/h;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RecentlySnsMediaObj"

    new-instance v2, Lcom/tencent/mm/plugin/sns/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/f;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ExtGetSnsData"

    new-instance v2, Lcom/tencent/mm/plugin/sns/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ExtStartSnsServerAndCallbackOnFpSetSize"

    new-instance v2, Lcom/tencent/mm/plugin/sns/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final vS()Lcom/tencent/mm/pluginsdk/f;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/a/a;-><init>()V

    return-object v0
.end method

.method public final vT()Lcom/tencent/mm/pluginsdk/a/b;
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return-object v0
.end method

.method public final vU()Lcom/tencent/mm/model/ay;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/sns/b/bh;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/b/bh;-><init>()V

    return-object v0
.end method
