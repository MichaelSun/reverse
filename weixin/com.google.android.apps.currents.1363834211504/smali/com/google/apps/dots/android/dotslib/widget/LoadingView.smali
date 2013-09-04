.class public Lcom/google/apps/dots/android/dotslib/widget/LoadingView;
.super Landroid/widget/FrameLayout;
.source "LoadingView.java"


# static fields
.field private static final FADE_IN_DELAY:I = 0xc8

.field private static final FADE_IN_DURATION:I = 0xc8

.field private static final SKIP_FADE_DURATION_MS:I = 0xc8


# instance fields
.field private backgroundIsDark:Z

.field private final darkSpinner:Landroid/view/View;

.field private fadeIn:Z

.field private fadeInRunnable:Ljava/lang/Runnable;

.field private hideSpinner:Z

.field private final lightSpinner:Landroid/view/View;

.field private final message:Landroid/widget/TextView;

.field private showSkipButton:Z

.field private final skip:Landroid/widget/Button;

.field private touchListener:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter "context"

    .prologue
    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    const/4 v1, -0x1

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    sget v0, Lcom/google/apps/dots/android/dotslib/R$layout;->loading:I

    invoke-static {p1, v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 53
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->label:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->message:Landroid/widget/TextView;

    .line 55
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->skip:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->skip:Landroid/widget/Button;

    .line 56
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->spinner:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->lightSpinner:Landroid/view/View;

    .line 57
    sget v0, Lcom/google/apps/dots/android/dotslib/R$id;->dark_spinner:I

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->darkSpinner:Landroid/view/View;

    .line 58
    instance-of v0, p1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;

    check-cast p1, Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;

    .end local p1
    invoke-direct {v0, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;-><init>(Lcom/google/apps/dots/android/dotslib/activity/DotsActivity;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->touchListener:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;

    .line 61
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/widget/LoadingView;)Landroid/widget/Button;
    .locals 1
    .parameter "x0"

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->skip:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/apps/dots/android/dotslib/widget/LoadingView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 23
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->fadeInRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method private updateColors()V
    .locals 3

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->backgroundIsDark:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/google/apps/dots/android/dotslib/R$color;->loading_color_dark:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 186
    .local v0, textColor:I
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->message:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 187
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->skip:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 190
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->updateSpinner()V

    .line 191
    return-void

    .line 184
    .end local v0           #textColor:I
    :cond_0
    sget v1, Lcom/google/apps/dots/android/dotslib/R$color;->loading_color_light:I

    goto :goto_0
.end method

.method private updateSpinner()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 170
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->hideSpinner:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->lightSpinner:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->darkSpinner:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->backgroundIsDark:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->lightSpinner:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->darkSpinner:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->lightSpinner:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->darkSpinner:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public disableActionBarToggle()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->touchListener:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;

    .line 65
    return-void
.end method

.method public hideMessage()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->message:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    return-void
.end method

.method public hideSpinner()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->hideSpinner:Z

    .line 91
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->updateSpinner()V

    .line 92
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 195
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->fadeIn:Z

    if-eqz v0, :cond_0

    .line 197
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView$2;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView$2;-><init>(Lcom/google/apps/dots/android/dotslib/widget/LoadingView;)V

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->fadeInRunnable:Ljava/lang/Runnable;

    .line 204
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->fadeInRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->updateSpinner()V

    .line 208
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 212
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->fadeInRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->fadeInRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->fadeInRunnable:Ljava/lang/Runnable;

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->lightSpinner:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->darkSpinner:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 220
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter "ev"

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 70
    .local v0, handled:Z
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->touchListener:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;

    if-eqz v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->touchListener:Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/widget/PagedWidgetListTouchListener;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 73
    :cond_0
    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .parameter "color"

    .prologue
    .line 78
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 79
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->colorHelper()Lcom/google/apps/dots/android/dotslib/util/ColorHelper;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/apps/dots/android/dotslib/util/ColorHelper;->isDark(I)Z

    move-result v0

    .line 80
    .local v0, newBackgroundIsDark:Z
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->backgroundIsDark:Z

    if-eq v0, v1, :cond_0

    .line 81
    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->backgroundIsDark:Z

    .line 82
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->updateColors()V

    .line 84
    :cond_0
    return-void
.end method

.method public setFadeIn(Z)V
    .locals 1
    .parameter "fadeIn"

    .prologue
    .line 105
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->fadeIn:Z

    .line 106
    if-eqz p1, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setVisibility(I)V

    .line 107
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMessage(I)V
    .locals 1
    .parameter "stringResId"

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setMessage(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2
    .parameter "text"

    .prologue
    .line 124
    if-nez p1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->message:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->message:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->message:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setShowSkipButton(ZZ)V
    .locals 4
    .parameter "showSkip"
    .parameter "animated"

    .prologue
    const/4 v1, 0x0

    .line 139
    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->showSkipButton:Z

    if-ne v0, p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->showSkipButton:Z

    .line 143
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->skip:Landroid/widget/Button;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 144
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->skip:Landroid/widget/Button;

    const/16 v2, 0xc8

    iget-boolean v3, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->showSkipButton:Z

    if-eqz v3, :cond_3

    :goto_2
    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/google/apps/dots/android/dotslib/util/AnimationUtil;->fade(Landroid/view/View;IILjava/lang/Runnable;)V

    goto :goto_0

    .line 143
    :cond_2
    const/4 v0, 0x4

    goto :goto_1

    .line 145
    :cond_3
    const/4 v1, 0x1

    goto :goto_2
.end method

.method public setSkipListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .parameter "skipListener"

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->skip:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->skip:Landroid/widget/Button;

    new-instance v1, Lcom/google/apps/dots/android/dotslib/widget/LoadingView$1;

    invoke-direct {v1, p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView$1;-><init>(Lcom/google/apps/dots/android/dotslib/widget/LoadingView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
