.class public final Lcom/tencent/mm/plugin/wallet/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static drC:Landroid/util/SparseArray;

.field private static drD:Lcom/tencent/mm/plugin/wallet/ui/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drC:Landroid/util/SparseArray;

    return-void
.end method

.method public static Yq()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drD:Lcom/tencent/mm/plugin/wallet/ui/k;

    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic Yr()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drC:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 63
    :try_start_0
    instance-of v1, p0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletBaseUI;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 64
    :goto_0
    if-nez v1, :cond_1

    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v2, v1

    .line 67
    :goto_1
    const-string v1, "key_support_bankcard"

    invoke-virtual {v2, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    sget-object v3, Lcom/tencent/mm/plugin/wallet/ui/v;->drC:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/ui/x;

    invoke-virtual {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet/ui/x;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/x;->i(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/ui/x;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_2
    return-void

    :cond_0
    move-object v1, p2

    .line 63
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet/ui/k;)Z
    .locals 1
    .parameter

    .prologue
    .line 31
    sput-object p0, Lcom/tencent/mm/plugin/wallet/ui/v;->drD:Lcom/tencent/mm/plugin/wallet/ui/k;

    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drD:Lcom/tencent/mm/plugin/wallet/ui/k;

    if-eqz v0, :cond_3

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drD:Lcom/tencent/mm/plugin/wallet/ui/k;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/ui/k;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drD:Lcom/tencent/mm/plugin/wallet/ui/k;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/ui/OrderHandlerUI;

    if-eqz v0, :cond_0

    .line 44
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "notifyPay app pay Finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drD:Lcom/tencent/mm/plugin/wallet/ui/k;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/ui/WalletBrandUI;

    if-eqz v0, :cond_1

    .line 46
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "notifyPay brand pay Finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drD:Lcom/tencent/mm/plugin/wallet/ui/k;

    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/e;

    if-eqz v0, :cond_2

    .line 48
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "notifyPay qrcode pay Finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "notifyPay not found instanceof Finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_3
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "notifyPay callback is null. Finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drC:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "process_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/x;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/x;->b(Landroid/app/Activity;I)V

    .line 109
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drC:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "process_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/x;

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/ui/x;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 79
    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drC:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "process_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/x;

    .line 135
    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet/ui/x;->i(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/ui/x;

    .line 137
    const/4 v0, 0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drC:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "process_id"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/x;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/plugin/wallet/ui/x;->b(Landroid/app/Activity;I)V

    .line 100
    :cond_0
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
    .locals 4
    .parameter

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drC:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "process_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/x;

    .line 113
    if-eqz v0, :cond_0

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet/ui/x;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 121
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drC:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "process_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/x;

    .line 122
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static l(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 4
    .parameter

    .prologue
    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drC:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "process_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/x;

    .line 127
    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/x;->Ys()Landroid/os/Bundle;

    move-result-object v0

    .line 130
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static m(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/ui/x;
    .locals 4
    .parameter

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/wallet/ui/v;->drC:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "process_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/ui/x;

    .line 144
    return-object v0
.end method
