.class public abstract Lcom/tencent/mm/sdk/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bKv:Ljava/lang/String;

.field public evl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 40
    const-string v0, "_wxapi_command_type"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/c/a;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v0, "_wxapi_basereq_transaction"

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->evl:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "_wxapi_basereq_openid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/c/a;->bKv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 54
    const-string v0, "_wxapi_basereq_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/a;->evl:Ljava/lang/String;

    .line 55
    const-string v0, "_wxapi_basereq_openid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/c/a;->bKv:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public abstract getType()I
.end method
