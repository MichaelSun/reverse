.class final Lcom/tencent/mm/plugin/sns/ui/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/by;


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/fh;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/fh;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RK()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fh;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->a(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fh;->bhP:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fh;->bhP:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/b;->zU:I

    sget v2, Lcom/tencent/mm/b;->zV:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 146
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/fh;->cVf:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->c(Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/fi;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/fi;-><init>(Lcom/tencent/mm/plugin/sns/ui/fh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
