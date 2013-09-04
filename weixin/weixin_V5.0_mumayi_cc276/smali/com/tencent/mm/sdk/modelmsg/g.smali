.class public final Lcom/tencent/mm/sdk/modelmsg/g;
.super Lcom/tencent/mm/sdk/c/a;
.source "SourceFile"


# instance fields
.field public evo:Ljava/lang/String;

.field public evp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/a;-><init>()V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0
    .parameter

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/a;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/g;->f(Landroid/os/Bundle;)V

    .line 82
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/a;->e(Landroid/os/Bundle;)V

    .line 101
    const-string v0, "_wxapi_sendauth_req_scope"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/g;->evo:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const-string v0, "_wxapi_sendauth_req_state"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/g;->evp:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/c/a;->f(Landroid/os/Bundle;)V

    .line 93
    const-string v0, "_wxapi_sendauth_req_scope"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/g;->evo:Ljava/lang/String;

    .line 94
    const-string v0, "_wxapi_sendauth_req_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/g;->evp:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method
