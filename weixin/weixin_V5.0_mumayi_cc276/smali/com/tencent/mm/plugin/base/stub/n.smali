.class final Lcom/tencent/mm/plugin/base/stub/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/n;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/n;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->c(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)Lcom/tencent/mm/plugin/base/stub/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/n;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->c(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)Lcom/tencent/mm/plugin/base/stub/e;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/n;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->bKp:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/n;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->d(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V

    .line 164
    return-void
.end method
