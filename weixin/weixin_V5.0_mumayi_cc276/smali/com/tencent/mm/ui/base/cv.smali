.class final Lcom/tencent/mm/ui/base/cv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static eLi:I

.field private static toast:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 297
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ui/base/cv;->toast:Landroid/widget/Toast;

    .line 298
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/ui/base/cv;->eLi:I

    return-void
.end method

.method public static r(Landroid/content/Context;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 308
    sget v1, Lcom/tencent/mm/ui/base/cv;->eLi:I

    if-eq v1, p1, :cond_0

    .line 309
    sput-object v3, Lcom/tencent/mm/ui/base/cv;->toast:Landroid/widget/Toast;

    .line 310
    sput p1, Lcom/tencent/mm/ui/base/cv;->eLi:I

    .line 312
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/base/cv;->toast:Landroid/widget/Toast;

    if-nez v1, :cond_1

    .line 313
    const-string v1, ""

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/base/cv;->toast:Landroid/widget/Toast;

    .line 315
    :cond_1
    sget v1, Lcom/tencent/mm/i;->agG:I

    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 316
    if-ne p1, v2, :cond_2

    .line 317
    sget v0, Lcom/tencent/mm/g;->UH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->arm:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 323
    :goto_0
    sget-object v0, Lcom/tencent/mm/ui/base/cv;->toast:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 324
    sget-object v0, Lcom/tencent/mm/ui/base/cv;->toast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 325
    return-void

    .line 318
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 319
    sget v0, Lcom/tencent/mm/g;->UH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->arn:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 321
    :cond_3
    sget v0, Lcom/tencent/mm/g;->UH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/l;->aro:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
