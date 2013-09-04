.class public final Lcom/tencent/mm/plugin/shootstub/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/shootstub/a/a;


# instance fields
.field public bPv:Ljava/lang/String;

.field public bkR:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Nk()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 20
    const-string v0, "RemoteEventGetUserInfo_result_username"

    iget-object v1, p0, Lcom/tencent/mm/plugin/shootstub/a/l;->username:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "RemoteEventGetUserInfo_result_nickname"

    iget-object v1, p0, Lcom/tencent/mm/plugin/shootstub/a/l;->bkR:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v0, "RemoteEventGetUserInfo_result_displayName"

    iget-object v1, p0, Lcom/tencent/mm/plugin/shootstub/a/l;->bPv:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
