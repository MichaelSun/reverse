.class final Lcom/tencent/mm/booter/x;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aSk:Lcom/tencent/mm/booter/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/w;Landroid/os/Looper;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/booter/x;->aSk:Lcom/tencent/mm/booter/w;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    .line 117
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notify_prep"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "longNoopIntervalFlag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/booter/x;->aSk:Lcom/tencent/mm/booter/w;

    iget-object v1, p0, Lcom/tencent/mm/booter/x;->aSk:Lcom/tencent/mm/booter/w;

    invoke-static {v1}, Lcom/tencent/mm/booter/w;->a(Lcom/tencent/mm/booter/w;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/booter/x;->aSk:Lcom/tencent/mm/booter/w;

    invoke-static {v2}, Lcom/tencent/mm/booter/w;->b(Lcom/tencent/mm/booter/w;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/booter/x;->aSk:Lcom/tencent/mm/booter/w;

    invoke-static {v3}, Lcom/tencent/mm/booter/w;->c(Lcom/tencent/mm/booter/w;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/booter/x;->aSk:Lcom/tencent/mm/booter/w;

    invoke-static {v4}, Lcom/tencent/mm/booter/w;->d(Lcom/tencent/mm/booter/w;)I

    move-result v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/booter/w;->a(Lcom/tencent/mm/booter/w;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    return-void
.end method
