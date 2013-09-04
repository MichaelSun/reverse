.class public Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field private bKk:Lcom/tencent/mm/ui/base/bl;

.field private bqq:I

.field private cEg:I

.field private cEh:Z

.field private cEi:Z

.field private cEj:Landroid/widget/TextView;

.field private cEk:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 34
    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->bKk:Lcom/tencent/mm/ui/base/bl;

    .line 35
    iput v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEg:I

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->bqq:I

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEh:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEi:Z

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEj:Landroid/widget/TextView;

    .line 41
    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEk:Landroid/widget/Button;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->bKk:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEh:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEi:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEg:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)I
    .locals 1
    .parameter

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->bqq:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->bKk:Lcom/tencent/mm/ui/base/bl;

    return-object v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->bKk:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->bKk:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->bKk:Lcom/tencent/mm/ui/base/bl;

    .line 181
    :cond_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 182
    :cond_1
    sget v0, Lcom/tencent/mm/l;->ayx:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b;->es()V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->finish()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/i;->agV:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->vX()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x13f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 54
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x13f

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 61
    return-void
.end method

.method protected final vX()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 152
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->ya(Ljava/lang/String;)V

    .line 153
    sget v0, Lcom/tencent/mm/g;->Wb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEj:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/tencent/mm/g;->We:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEk:Landroid/widget/Button;

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "shakeTranImg_Intro_Type"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEg:I

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "shakeTranImg_Op_Type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->bqq:I

    .line 159
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEg:I

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEh:Z

    .line 160
    iget v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->bqq:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEi:Z

    .line 162
    const-string v3, "textview must not be null"

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEj:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v3, "button must be not null"

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEk:Landroid/widget/Button;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEh:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEk:Landroid/widget/Button;

    sget v3, Lcom/tencent/mm/l;->axI:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iN()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEj:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/l;->axL:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEk:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 163
    :goto_4
    const-string v3, "textview must not be null"

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEj:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const-string v0, "button must be not null"

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEk:Landroid/widget/Button;

    if-eqz v3, :cond_9

    :goto_6
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEk:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/cu;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/cu;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/cy;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/cy;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 171
    return-void

    :cond_0
    move v0, v2

    .line 159
    goto :goto_0

    :cond_1
    move v0, v2

    .line 160
    goto :goto_1

    :cond_2
    move v0, v2

    .line 162
    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEj:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/l;->axH:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEk:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iL()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEi:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEj:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/l;->ayo:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEk:Landroid/widget/Button;

    sget v3, Lcom/tencent/mm/l;->ayl:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEk:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEj:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/l;->ayz:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEk:Landroid/widget/Button;

    sget v3, Lcom/tencent/mm/l;->We:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEj:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/l;->Wb:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTranImgIntroUI;->cEk:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_4

    :cond_8
    move v0, v2

    .line 163
    goto :goto_5

    :cond_9
    move v1, v2

    goto :goto_6
.end method
