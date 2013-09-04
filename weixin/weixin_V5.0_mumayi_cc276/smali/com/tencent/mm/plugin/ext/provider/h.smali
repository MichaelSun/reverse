.class final Lcom/tencent/mm/plugin/ext/provider/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bSU:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)V
    .locals 0
    .parameter

    .prologue
    .line 187
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/h;->bSU:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/h;->bSU:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/sdk/platformtools/LBSManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/h;->bSU:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/LBSManager;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/h;->bSU:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/h;->bSU:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v3}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->b(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/sdk/platformtools/v;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/LBSManager;-><init>(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/v;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;Lcom/tencent/mm/sdk/platformtools/LBSManager;)Lcom/tencent/mm/sdk/platformtools/LBSManager;

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/h;->bSU:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderNearBy;)Lcom/tencent/mm/sdk/platformtools/LBSManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/LBSManager;->start()V

    .line 196
    return-void
.end method
