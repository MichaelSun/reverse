.class public final Lcom/tencent/mm/sdk/d/c;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# instance fields
.field public evq:Ljava/lang/String;

.field public evv:Ljava/lang/String;

.field public evy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/b;->e(Landroid/os/Bundle;)V

    .line 30
    const-string v0, "_wxapi_payresp_prepayid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/c;->evq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "_wxapi_payresp_returnkey"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/c;->evy:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "_wxapi_payresp_extdata"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/c;->evv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/b;->f(Landroid/os/Bundle;)V

    .line 38
    const-string v0, "_wxapi_payresp_prepayid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/c;->evq:Ljava/lang/String;

    .line 39
    const-string v0, "_wxapi_payresp_returnkey"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/c;->evy:Ljava/lang/String;

    .line 40
    const-string v0, "_wxapi_payresp_extdata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/c;->evv:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x5

    return v0
.end method
