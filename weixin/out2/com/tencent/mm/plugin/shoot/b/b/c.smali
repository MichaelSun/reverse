.class public Lcom/tencent/mm/plugin/shoot/b/b/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private final cGD:I

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 25
    sget v0, Lcom/tencent/mm/m;->aFi:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    const v0, 0x25800

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/c;->cGD:I

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/c;->context:Landroid/content/Context;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 39
    const v0, 0x25800

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/c;->cGD:I

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/c;->context:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 5

    .prologue
    .line 74
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 78
    :goto_3
    return-void

    .line 75
    :catch_4
    move-exception v0

    .line 76
    const-string v1, "MicroMsg.shoot.GameBaseDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 37
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .prologue
    .line 82
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 83
    const/4 v0, 0x1

    .line 85
    :goto_4
    return v0

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_4
.end method

.method public setContentView(I)V
    .registers 10

    .prologue
    const/4 v7, 0x2

    .line 42
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->addFlags(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 45
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 48
    sget v0, Lcom/tencent/mm/g;->ML:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_7e

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/c;->context:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_7e

    .line 50
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/c;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 52
    const-string v2, "MicroMsg.shoot.GameBaseDialog"

    const-string v3, "dm.widthPixels=[%s], dm.heightPixels=[%s], multiply=[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v6, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr v2, v3

    const v3, 0x25800

    if-gt v2, v3, :cond_7e

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 55
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    add-int/lit8 v3, v3, -0x1e

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int/lit8 v1, v1, -0x1e

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    :cond_7e
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 64
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/c;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 67
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/c;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 69
    return-void
.end method

.method public show()V
    .registers 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/c;->context:Landroid/content/Context;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/c;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/c;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_19

    .line 96
    :cond_18
    :goto_18
    return-void

    .line 93
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/c;->isShowing()Z

    move-result v0

    if-nez v0, :cond_18

    .line 94
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    goto :goto_18
.end method
