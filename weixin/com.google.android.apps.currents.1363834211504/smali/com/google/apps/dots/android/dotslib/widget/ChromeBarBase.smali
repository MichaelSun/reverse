.class public abstract Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;
.super Landroid/widget/FrameLayout;
.source "ChromeBarBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$3;,
        Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;
    }
.end annotation


# instance fields
.field private centerView:Landroid/view/View;

.field protected final iconBar:Landroid/widget/RelativeLayout;

.field private final iconSize:I

.field private leftIconIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final progressBar:Landroid/widget/RelativeLayout;

.field private progressBarTouchDelegates:Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;

.field protected final progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

.field private rightIconIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v5, -0x1

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 74
    .local v0, layoutInflater:Landroid/view/LayoutInflater;
    sget v3, Lcom/google/apps/dots/android/dotslib/R$layout;->chrome_bar:I

    const/4 v4, 0x1

    invoke-virtual {v0, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->rootView:Landroid/view/View;

    .line 75
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->leftIconIds:Ljava/util/List;

    .line 76
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->rightIconIds:Ljava/util/List;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/apps/dots/android/dotslib/R$dimen;->chrome_bar_icon_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->iconSize:I

    .line 79
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->rootView:Landroid/view/View;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->chrome_bar_icons:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->iconBar:Landroid/widget/RelativeLayout;

    .line 80
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->rootView:Landroid/view/View;

    sget v4, Lcom/google/apps/dots/android/dotslib/R$id;->progressbar:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressBar:Landroid/widget/RelativeLayout;

    .line 81
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressBar:Landroid/widget/RelativeLayout;

    invoke-direct {v3, v4}, Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressBarTouchDelegates:Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;

    .line 82
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressBar:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressBarTouchDelegates:Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 84
    new-instance v3, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    invoke-direct {v3, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    .line 85
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 87
    .local v1, params:Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 88
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 89
    .local v2, wrapper:Landroid/widget/RelativeLayout;
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v3}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->addCenterView(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 92
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;)Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;
    .locals 1
    .parameter "x0"

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressBarTouchDelegates:Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;

    return-object v0
.end method

.method private createImageButton(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3
    .parameter "icon"
    .parameter "listener"

    .prologue
    .line 116
    new-instance v0, Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 117
    .local v0, button:Landroid/widget/ImageButton;
    iget v1, p1, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->id:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 118
    sget v1, Lcom/google/apps/dots/android/dotslib/R$drawable;->ontouch_highlight_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->getIconResource(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 120
    invoke-virtual {v0, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    sget-object v1, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->GOTO:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;

    if-ne p1, v1, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->isMagazines()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->gotoLibrary()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->getDescriptionResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    return-object v0
.end method

.method private evaluateCenterMargins()V
    .locals 7

    .prologue
    .line 187
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->centerView:Landroid/view/View;

    if-nez v5, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/apps/dots/android/dotslib/R$dimen;->chrome_bar_icon_side_padding:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 193
    .local v4, sideMargin:I
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->iconSize:I

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->leftIconIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v5, v6

    add-int v2, v4, v5

    .line 194
    .local v2, leftWidth:I
    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->iconSize:I

    add-int/2addr v5, v4

    iget-object v6, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->rightIconIds:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    mul-int/2addr v5, v6

    add-int v3, v4, v5

    .line 196
    .local v3, rightWidth:I
    iget-object v5, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->centerView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    .local v0, centerParams:Landroid/view/ViewGroup$MarginLayoutParams;
    sub-int v5, v3, v2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 198
    .local v1, difference:I
    if-le v3, v2, :cond_2

    .line 199
    add-int v5, v4, v1

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    .line 200
    :cond_2
    if-ge v3, v2, :cond_0

    .line 201
    add-int v5, v4, v1

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method

.method private increaseTouchAreaOfChild(Landroid/widget/RelativeLayout;Landroid/view/View;)V
    .locals 1
    .parameter "parent"
    .parameter "child"

    .prologue
    .line 224
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$2;

    invoke-direct {v0, p0, p2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method


# virtual methods
.method protected addCenterView(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .parameter "view"
    .parameter "params"

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->centerView:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    return-void
.end method

.method public addLeftIcon(Landroid/view/View;)Landroid/view/View;
    .locals 6
    .parameter "left"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 134
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->iconSize:I

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->iconSize:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 135
    .local v0, params:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$dimen;->chrome_bar_icon_side_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 137
    .local v1, sidePadding:I
    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v4, v4, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 138
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->leftIconIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 139
    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 143
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->leftIconIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 145
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressBar:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v2, p1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->increaseTouchAreaOfChild(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 148
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->centerView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->evaluateCenterMargins()V

    .line 150
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->centerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    :cond_0
    return-object p1

    .line 141
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->leftIconIds:Ljava/util/List;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->leftIconIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public addLeftIcon(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2
    .parameter "icon"
    .parameter "listener"

    .prologue
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->createImageButton(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 130
    .local v0, left:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->addLeftIcon(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public addRightIcon(Landroid/view/View;)Landroid/view/View;
    .locals 5
    .parameter "right"

    .prologue
    const/4 v4, 0x0

    .line 163
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->iconSize:I

    iget v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->iconSize:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    .local v0, params:Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$dimen;->chrome_bar_icon_side_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 166
    .local v1, sidePadding:I
    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 167
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->rightIconIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 168
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    :goto_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->rightIconIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressBar:Landroid/widget/RelativeLayout;

    invoke-direct {p0, v2, p1}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->increaseTouchAreaOfChild(Landroid/widget/RelativeLayout;Landroid/view/View;)V

    .line 177
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->centerView:Landroid/view/View;

    if-eqz v2, :cond_0

    .line 178
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->evaluateCenterMargins()V

    .line 179
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->centerView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    :cond_0
    return-object p1

    .line 170
    :cond_1
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->rightIconIds:Ljava/util/List;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->rightIconIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public addRightIcon(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2
    .parameter "icon"
    .parameter "listener"

    .prologue
    .line 158
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->createImageButton(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    .line 159
    .local v0, right:Landroid/view/View;
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->addRightIcon(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public getButton(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;)Landroid/view/View;
    .locals 2
    .parameter "icon"

    .prologue
    .line 206
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->rootView:Landroid/view/View;

    iget v1, p1, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;->id:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getIconResource(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$Icon;)I
.end method

.method protected gotoLibrary()Landroid/view/View$OnLongClickListener;
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$1;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;)V

    return-object v0
.end method

.method public setPageCount(I)V
    .locals 1
    .parameter "pageCount"

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->setPageCount(I)V

    .line 219
    return-void
.end method

.method public setPageCountIsFinal(Z)V
    .locals 1
    .parameter "isPageCountFinal"

    .prologue
    .line 210
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->setPageCountIsFinal(Z)V

    .line 211
    return-void
.end method

.method public setPageNumber(I)V
    .locals 1
    .parameter "pageNum"

    .prologue
    .line 214
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->setPageNumber(I)V

    .line 215
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .parameter "visibility"

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressDots:Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;

    invoke-virtual {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/ProgressDots;->setVisibility(I)V

    .line 108
    return-void
.end method
