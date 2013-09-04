.class final Lcom/tencent/mm/ui/base/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private context:Landroid/content/Context;

.field private eJc:I

.field private eJd:I

.field private eJe:I

.field private eJf:Landroid/graphics/drawable/Drawable;

.field private iconId:I

.field private title:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bg;->context:Landroid/content/Context;

    .line 353
    iput p2, p0, Lcom/tencent/mm/ui/base/bg;->eJc:I

    .line 354
    iput p3, p0, Lcom/tencent/mm/ui/base/bg;->eJd:I

    .line 355
    return-void
.end method


# virtual methods
.method public final collapseActionView()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 530
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 537
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 544
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 551
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    .prologue
    .line 463
    const/4 v0, 0x0

    return v0
.end method

.method public final getGroupId()I
    .locals 1

    .prologue
    .line 364
    iget v0, p0, Lcom/tencent/mm/ui/base/bg;->eJd:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bg;->eJf:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 422
    iget v0, p0, Lcom/tencent/mm/ui/base/bg;->iconId:I

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bg;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/bg;->iconId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 427
    :goto_0
    return-object v0

    .line 425
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 427
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bg;->eJf:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/tencent/mm/ui/base/bg;->eJc:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    .prologue
    .line 453
    const/4 v0, 0x0

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .prologue
    .line 369
    const/4 v0, 0x0

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 386
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bg;->title:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    .line 387
    iget v0, p0, Lcom/tencent/mm/ui/base/bg;->eJe:I

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bg;->context:Landroid/content/Context;

    iget v1, p0, Lcom/tencent/mm/ui/base/bg;->eJe:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_0
    return-object v0

    .line 390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 393
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/bg;->title:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 404
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    .prologue
    .line 508
    const/4 v0, 0x0

    return v0
.end method

.method public final isActionViewExpanded()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 558
    const/4 v0, 0x0

    return v0
.end method

.method public final isCheckable()Z
    .locals 1

    .prologue
    .line 473
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x1

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    .prologue
    .line 493
    const/4 v0, 0x1

    return v0
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 565
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(I)Landroid/view/MenuItem;
    .locals 1
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 579
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 572
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 458
    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 468
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 478
    return-object p0
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 498
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 415
    iput p1, p0, Lcom/tencent/mm/ui/base/bg;->iconId:I

    .line 416
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bg;->eJf:Landroid/graphics/drawable/Drawable;

    .line 410
    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 433
    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 448
    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 1
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 586
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 1
    .parameter

    .prologue
    .line 518
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 443
    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 0
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 594
    return-void
.end method

.method public final setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1
    .parameter
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 600
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 380
    iput p1, p0, Lcom/tencent/mm/ui/base/bg;->eJe:I

    .line 381
    return-object p0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 374
    iput-object p1, p0, Lcom/tencent/mm/ui/base/bg;->title:Ljava/lang/CharSequence;

    .line 375
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 399
    return-object p0
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0
    .parameter

    .prologue
    .line 488
    return-object p0
.end method
