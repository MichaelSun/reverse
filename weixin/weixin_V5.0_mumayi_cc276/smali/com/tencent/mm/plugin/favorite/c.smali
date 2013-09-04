.class public final Lcom/tencent/mm/plugin/favorite/c;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 19
    const-string v0, "MicroMsg.FavNotifyListener"

    const-string v1, "deal with fav notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/d;->Bb()Lcom/tencent/mm/plugin/favorite/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/l;->uJ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "MicroMsg.FavNotifyListener"

    const-string v1, "sending item, do not do sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_0
    return v3

    .line 24
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/bn;

    .line 25
    iget-object v0, p1, Lcom/tencent/mm/c/a/bn;->aJt:Lcom/tencent/mm/c/a/bo;

    iget-object v0, v0, Lcom/tencent/mm/c/a/bo;->aJu:[B

    .line 26
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 27
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/a/ap;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/favorite/a/ap;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v0, v3}, Lcom/tencent/mm/a/l;->b([BI)I

    move-result v0

    goto :goto_1
.end method
