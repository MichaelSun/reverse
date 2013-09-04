.class public abstract Lcom/tencent/mm/sdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aHD:I

.field public bKv:Ljava/lang/String;

.field public evl:Ljava/lang/String;

.field public evm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    const-string v0, "_wxapi_command_type"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/c/b;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    const-string v0, "_wxapi_baseresp_errcode"

    iget v1, p0, Lcom/tencent/mm/sdk/c/b;->aHD:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v0, "_wxapi_baseresp_errstr"

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/b;->evm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "_wxapi_baseresp_transaction"

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/b;->evl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string v0, "_wxapi_baseresp_openId"

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/b;->bKv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 115
    const-string v0, "_wxapi_baseresp_errcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/c/b;->aHD:I

    .line 116
    const-string v0, "_wxapi_baseresp_errstr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/b;->evm:Ljava/lang/String;

    .line 117
    const-string v0, "_wxapi_baseresp_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/b;->evl:Ljava/lang/String;

    .line 118
    const-string v0, "_wxapi_baseresp_openId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/b;->bKv:Ljava/lang/String;

    .line 119
    return-void
.end method

.method public abstract getType()I
.end method
