.class final Lcom/tencent/mm/plugin/gwallet/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic cdk:Lcom/tencent/mm/plugin/gwallet/a/h;

.field final synthetic cdl:Lcom/tencent/mm/plugin/gwallet/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gwallet/a/b;Lcom/tencent/mm/plugin/gwallet/a/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdk:Lcom/tencent/mm/plugin/gwallet/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string v0, "Billing service connected."

    const-string v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {p2}, Lcom/android/a/a/b;->a(Landroid/os/IBinder;)Lcom/android/a/a/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b;Lcom/android/a/a/a;)Lcom/android/a/a/a;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 121
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string v1, "Checking for in-app billing 3 support."

    const-string v2, "MicroMsg.IabHelper"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->b(Lcom/tencent/mm/plugin/gwallet/a/b;)Lcom/android/a/a/a;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "inapp"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdk:Lcom/tencent/mm/plugin/gwallet/a/h;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdk:Lcom/tencent/mm/plugin/gwallet/a/h;

    new-instance v2, Lcom/tencent/mm/plugin/gwallet/a/k;

    const-string v3, "Error checking for billing v3 support."

    invoke-direct {v2, v1, v3}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/gwallet/a/h;->a(Lcom/tencent/mm/plugin/gwallet/a/k;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdg:Z

    .line 157
    :cond_1
    :goto_0
    return-void

    .line 134
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing version 3 supported for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.IabHelper"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->b(Lcom/tencent/mm/plugin/gwallet/a/b;)Lcom/android/a/a/a;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "subs"

    invoke-interface {v1, v2, v0, v3}, Lcom/android/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 138
    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string v0, "Subscriptions AVAILABLE."

    const-string v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/gwallet/a/b;->cdg:Z

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gwallet/a/b;->c(Lcom/tencent/mm/plugin/gwallet/a/b;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdk:Lcom/tencent/mm/plugin/gwallet/a/h;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdk:Lcom/tencent/mm/plugin/gwallet/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/a/k;

    const-string v2, "Setup successful."

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/h;->a(Lcom/tencent/mm/plugin/gwallet/a/k;)V

    goto :goto_0

    .line 142
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Subscriptions NOT AVAILABLE. Response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 147
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdk:Lcom/tencent/mm/plugin/gwallet/a/h;

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdk:Lcom/tencent/mm/plugin/gwallet/a/h;

    new-instance v1, Lcom/tencent/mm/plugin/gwallet/a/k;

    const/16 v2, -0x3e9

    const-string v3, "RemoteException while setting up in-app billing."

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/gwallet/a/k;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/h;->a(Lcom/tencent/mm/plugin/gwallet/a/k;)V

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    const-string v0, "Billing service disconnected."

    const-string v1, "MicroMsg.IabHelper"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/gwallet/a/c;->cdl:Lcom/tencent/mm/plugin/gwallet/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gwallet/a/b;->a(Lcom/tencent/mm/plugin/gwallet/a/b;Lcom/android/a/a/a;)Lcom/android/a/a/a;

    .line 113
    return-void
.end method
