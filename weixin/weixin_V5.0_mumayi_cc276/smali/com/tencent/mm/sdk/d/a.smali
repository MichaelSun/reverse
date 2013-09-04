.class public final Lcom/tencent/mm/sdk/d/a;
.super Lcom/tencent/mm/sdk/c/a;
.source "SourceFile"


# instance fields
.field public aIH:Ljava/lang/String;

.field public dpJ:Ljava/lang/String;

.field public drA:Lcom/tencent/mm/sdk/d/b;

.field public evq:Ljava/lang/String;

.field public evr:Ljava/lang/String;

.field public evs:Ljava/lang/String;

.field public evt:Ljava/lang/String;

.field public evu:Ljava/lang/String;

.field public evv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/a;->e(Landroid/os/Bundle;)V

    .line 88
    const-string v0, "_wxapi_payreq_appid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->aIH:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "_wxapi_payreq_partnerid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->dpJ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "_wxapi_payreq_prepayid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->evq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "_wxapi_payreq_noncestr"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->evr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v0, "_wxapi_payreq_timestamp"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->evs:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v0, "_wxapi_payreq_packagevalue"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->evt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v0, "_wxapi_payreq_sign"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->evu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v0, "_wxapi_payreq_extdata"

    iget-object v1, p0, Lcom/tencent/mm/sdk/d/a;->evv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/a;->drA:Lcom/tencent/mm/sdk/d/b;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/a;->drA:Lcom/tencent/mm/sdk/d/b;

    const-string v1, "_wxapi_payoptions_callback_classname"

    iget-object v2, v0, Lcom/tencent/mm/sdk/d/b;->evw:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_wxapi_payoptions_callback_flags"

    iget v0, v0, Lcom/tencent/mm/sdk/d/b;->evx:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    :cond_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/a;->f(Landroid/os/Bundle;)V

    .line 105
    const-string v0, "_wxapi_payreq_appid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->aIH:Ljava/lang/String;

    .line 106
    const-string v0, "_wxapi_payreq_partnerid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->dpJ:Ljava/lang/String;

    .line 107
    const-string v0, "_wxapi_payreq_prepayid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->evq:Ljava/lang/String;

    .line 108
    const-string v0, "_wxapi_payreq_noncestr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->evr:Ljava/lang/String;

    .line 109
    const-string v0, "_wxapi_payreq_timestamp"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->evs:Ljava/lang/String;

    .line 110
    const-string v0, "_wxapi_payreq_packagevalue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->evt:Ljava/lang/String;

    .line 111
    const-string v0, "_wxapi_payreq_sign"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->evu:Ljava/lang/String;

    .line 112
    const-string v0, "_wxapi_payreq_extdata"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->evv:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/tencent/mm/sdk/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/d/a;->drA:Lcom/tencent/mm/sdk/d/b;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/sdk/d/a;->drA:Lcom/tencent/mm/sdk/d/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/d/b;->f(Landroid/os/Bundle;)V

    .line 116
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x5

    return v0
.end method
