.class final Lcom/tencent/mm/ui/login/de;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->a(Lcom/tencent/mm/ui/login/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->d(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/df;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/df;-><init>(Lcom/tencent/mm/ui/login/de;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 246
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->a(Lcom/tencent/mm/ui/login/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->e(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/dg;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/dg;-><init>(Lcom/tencent/mm/ui/login/de;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->post(Ljava/lang/Runnable;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->h(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->a(Lcom/tencent/mm/ui/login/MobileVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/ui/login/de;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->d(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/dh;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/dh;-><init>(Lcom/tencent/mm/ui/login/de;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
