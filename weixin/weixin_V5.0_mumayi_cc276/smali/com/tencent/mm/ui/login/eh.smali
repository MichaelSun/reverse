.class final Lcom/tencent/mm/ui/login/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->a(Lcom/tencent/mm/ui/login/MobileVerifyUI;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->g(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->k(Lcom/tencent/mm/ui/login/MobileVerifyUI;)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->l(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Z

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->m(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fC(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->n(Lcom/tencent/mm/ui/login/MobileVerifyUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 445
    new-array v0, v1, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/l;->arC:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/l;->als:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/l;->arq:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    .line 450
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    new-instance v2, Lcom/tencent/mm/ui/login/ei;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/ei;-><init>(Lcom/tencent/mm/ui/login/eh;)V

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0

    .line 447
    :cond_2
    new-array v0, v6, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/l;->arC:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    sget v2, Lcom/tencent/mm/l;->als:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_1

    .line 473
    :cond_3
    new-array v0, v5, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/MobileVerifyUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/l;->arC:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/ui/login/eh;->foQ:Lcom/tencent/mm/ui/login/MobileVerifyUI;

    new-instance v2, Lcom/tencent/mm/ui/login/ej;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/login/ej;-><init>(Lcom/tencent/mm/ui/login/eh;)V

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    goto :goto_0
.end method