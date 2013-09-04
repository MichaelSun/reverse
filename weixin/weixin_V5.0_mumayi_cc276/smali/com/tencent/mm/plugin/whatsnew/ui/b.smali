.class final Lcom/tencent/mm/plugin/whatsnew/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/whatsnew/ui/b;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 182
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/b;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->dwU:Z

    if-eqz v0, :cond_0

    .line 184
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/whatsnew/ui/b;->dwZ:Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;->a(Lcom/tencent/mm/plugin/whatsnew/ui/WhatsNewActivity;)Lcom/tencent/mm/plugin/whatsnew/ui/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/whatsnew/ui/d;->sendEmptyMessage(I)Z

    .line 186
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method
