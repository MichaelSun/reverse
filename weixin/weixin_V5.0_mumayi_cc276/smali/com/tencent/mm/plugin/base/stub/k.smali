.class final Lcom/tencent/mm/plugin/base/stub/k;
.super Lcom/tencent/mm/ui/tools/fo;
.source "SourceFile"


# instance fields
.field final synthetic bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/OAuthUI;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/k;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/fo;-><init>(Lcom/tencent/mm/ui/tools/WebViewUI;)V

    return-void
.end method


# virtual methods
.method public final iq(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 128
    const-string v0, "MicroMsg.OAuthUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mmShouldOverrideUrlLoading, url = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/k;->bKu:Lcom/tencent/mm/plugin/base/stub/OAuthUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/base/stub/OAuthUI;->a(Lcom/tencent/mm/plugin/base/stub/OAuthUI;Ljava/lang/String;)V

    .line 130
    const/4 v0, 0x1

    return v0
.end method
