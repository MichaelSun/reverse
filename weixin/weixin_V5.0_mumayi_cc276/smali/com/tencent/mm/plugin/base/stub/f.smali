.class final Lcom/tencent/mm/plugin/base/stub/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic bKn:Lcom/tencent/mm/plugin/base/stub/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/e;)V
    .locals 0
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/f;->bKn:Lcom/tencent/mm/plugin/base/stub/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/f;->bKn:Lcom/tencent/mm/plugin/base/stub/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/e;->a(Lcom/tencent/mm/plugin/base/stub/e;)Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v0, "MicroMsg.OAuthSession"

    const-string v1, "onTimerExpired, context is finishing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    :goto_0
    return v5

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/f;->bKn:Lcom/tencent/mm/plugin/base/stub/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/f;->bKn:Lcom/tencent/mm/plugin/base/stub/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/e;->a(Lcom/tencent/mm/plugin/base/stub/e;)Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/f;->bKn:Lcom/tencent/mm/plugin/base/stub/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/e;->a(Lcom/tencent/mm/plugin/base/stub/e;)Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    move-result-object v2

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/base/stub/f;->bKn:Lcom/tencent/mm/plugin/base/stub/e;

    invoke-static {v2}, Lcom/tencent/mm/plugin/base/stub/e;->a(Lcom/tencent/mm/plugin/base/stub/e;)Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    move-result-object v2

    const v3, 0x7f0707ed

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/base/stub/g;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/base/stub/g;-><init>(Lcom/tencent/mm/plugin/base/stub/f;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/e;->a(Lcom/tencent/mm/plugin/base/stub/e;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    goto :goto_0
.end method
