.class public Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
.super Ljava/lang/Object;
.source "LoadingViewBuilder.java"


# instance fields
.field private backgroundColor:Ljava/lang/Integer;

.field private context:Landroid/content/Context;

.field private disableActionBarToggle:Z

.field private fadeIn:Z

.field private hideMessage:Z

.field private hideSpinner:Z

.field private layoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private message:Ljava/lang/String;

.field private showSkipButton:Z

.field private skipListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->disableActionBarToggle:Z

    .line 26
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->context:Landroid/content/Context;

    .line 27
    return-void
.end method


# virtual methods
.method public build()Lcom/google/apps/dots/android/dotslib/widget/LoadingView;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;-><init>(Landroid/content/Context;)V

    .line 85
    .local v0, loadingView:Lcom/google/apps/dots/android/dotslib/widget/LoadingView;
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->hideSpinner:Z

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->hideSpinner()V

    .line 88
    :cond_0
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->hideMessage:Z

    if-eqz v1, :cond_1

    .line 89
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->hideMessage()V

    .line 91
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->backgroundColor:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 92
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->backgroundColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setBackgroundColor(I)V

    .line 94
    :cond_2
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->message:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 95
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setMessage(Ljava/lang/String;)V

    .line 97
    :cond_3
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->disableActionBarToggle:Z

    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->disableActionBarToggle()V

    .line 100
    :cond_4
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->showSkipButton:Z

    if-eqz v1, :cond_5

    .line 101
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->showSkipButton:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setShowSkipButton(ZZ)V

    .line 103
    :cond_5
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->skipListener:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_6

    .line 104
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->skipListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setSkipListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_6
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v1, :cond_7

    .line 107
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    :cond_7
    iget-boolean v1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->fadeIn:Z

    invoke-virtual {v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/LoadingView;->setFadeIn(Z)V

    .line 110
    return-object v0
.end method

.method public clearBackgroundColor()Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->backgroundColor:Ljava/lang/Integer;

    .line 75
    return-object p0
.end method

.method public fadeIn()Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->fadeIn:Z

    .line 55
    return-object p0
.end method

.method public hideMessage()Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->hideMessage:Z

    .line 41
    return-object p0
.end method

.method public hideSpinner()Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->hideSpinner:Z

    .line 36
    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    .locals 0
    .parameter "backgroundColor"

    .prologue
    .line 49
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->backgroundColor:Ljava/lang/Integer;

    .line 50
    return-object p0
.end method

.method public setDisableActionBarToggle(Z)Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    .locals 0
    .parameter "disableActionBarToggle"

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->disableActionBarToggle:Z

    .line 60
    return-object p0
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    .locals 0
    .parameter "layoutParams"

    .prologue
    .line 79
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->layoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 80
    return-object p0
.end method

.method public setMessage(I)Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    .locals 1
    .parameter "stringResId"

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->setMessage(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;

    move-result-object v0

    return-object v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    .locals 0
    .parameter "message"

    .prologue
    .line 30
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->message:Ljava/lang/String;

    .line 31
    return-object p0
.end method

.method public setShowSkipButton(Z)Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    .locals 0
    .parameter "showSkipButton"

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->showSkipButton:Z

    .line 65
    return-object p0
.end method

.method public setSkipListener(Landroid/view/View$OnClickListener;)Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;
    .locals 0
    .parameter "skipListener"

    .prologue
    .line 69
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/LoadingViewBuilder;->skipListener:Landroid/view/View$OnClickListener;

    .line 70
    return-object p0
.end method
