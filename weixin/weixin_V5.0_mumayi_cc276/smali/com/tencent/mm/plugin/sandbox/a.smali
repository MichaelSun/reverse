.class public final Lcom/tencent/mm/plugin/sandbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "UpdateWeChat"

    new-instance v2, Lcom/tencent/mm/sandbox/updater/ad;

    invoke-direct {v2}, Lcom/tencent/mm/sandbox/updater/ad;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/d;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    return-void
.end method
