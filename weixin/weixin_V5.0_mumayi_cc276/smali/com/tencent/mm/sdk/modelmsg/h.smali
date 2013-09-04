.class public final Lcom/tencent/mm/sdk/modelmsg/h;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# instance fields
.field public code:Ljava/lang/String;

.field public evp:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 166
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/b;->e(Landroid/os/Bundle;)V

    .line 196
    const-string v0, "_wxapi_sendauth_resp_token"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/h;->code:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "_wxapi_sendauth_resp_state"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/h;->evp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v0, "_wxapi_sendauth_resp_url"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/h;->url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/b;->f(Landroid/os/Bundle;)V

    .line 188
    const-string v0, "_wxapi_sendauth_resp_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/h;->code:Ljava/lang/String;

    .line 189
    const-string v0, "_wxapi_sendauth_resp_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/h;->evp:Ljava/lang/String;

    .line 190
    const-string v0, "_wxapi_sendauth_resp_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/h;->url:Ljava/lang/String;

    .line 191
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x1

    return v0
.end method
