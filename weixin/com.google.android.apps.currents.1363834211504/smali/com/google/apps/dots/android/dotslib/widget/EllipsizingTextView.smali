.class public Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;
.super Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;
.source "EllipsizingTextView.java"


# static fields
.field private static final ELLIPSIS:Ljava/lang/String; = "\u2026"


# instance fields
.field private fullText:Ljava/lang/String;

.field private isStale:Z

.field private lineAdditionalVerticalPadding:F

.field private lineSpacingMultiplier:F

.field protected maxLines:I

.field private programmaticChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;-><init>(Landroid/content/Context;)V

    .line 29
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->lineSpacingMultiplier:F

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->lineAdditionalVerticalPadding:F

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyleAttr"
    .parameter "defStyleRes"

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 29
    const/high16 v0, 0x3f80

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->lineSpacingMultiplier:F

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->lineAdditionalVerticalPadding:F

    .line 47
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-super {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    return-void
.end method

.method private createWorkingLayout(Ljava/lang/String;)Landroid/text/Layout;
    .locals 8
    .parameter "workingText"

    .prologue
    const/4 v7, 0x0

    .line 116
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->lineSpacingMultiplier:F

    iget v6, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->lineAdditionalVerticalPadding:F

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private hasBuggyEllipsizing()Z
    .locals 2

    .prologue
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private resetText()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v6, 0x0

    .line 87
    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->fullText:Ljava/lang/String;

    .line 88
    .local v3, workingText:Ljava/lang/String;
    const/4 v0, 0x0

    .line 89
    .local v0, ellipsized:Z
    iget v4, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->maxLines:I

    if-eq v4, v7, :cond_1

    .line 90
    invoke-direct {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->createWorkingLayout(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v2

    .line 91
    .local v2, layout:Landroid/text/Layout;
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->maxLines:I

    if-le v4, v5, :cond_1

    .line 92
    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->fullText:Ljava/lang/String;

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->maxLines:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v5

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 93
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u2026"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->createWorkingLayout(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    iget v5, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->maxLines:I

    if-le v4, v5, :cond_0

    .line 94
    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 95
    .local v1, lastSpace:I
    if-ne v1, v7, :cond_3

    .line 100
    .end local v1           #lastSpace:I
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u2026"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 101
    const/4 v0, 0x1

    .line 104
    .end local v2           #layout:Landroid/text/Layout;
    :cond_1
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 105
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->programmaticChange:Z

    .line 107
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    iput-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->programmaticChange:Z

    .line 112
    :cond_2
    iput-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->isStale:Z

    .line 113
    return-void

    .line 98
    .restart local v1       #lastSpace:I
    .restart local v2       #layout:Landroid/text/Layout;
    :cond_3
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 99
    goto :goto_0

    .line 109
    .end local v1           #lastSpace:I
    .end local v2           #layout:Landroid/text/Layout;
    :catchall_0
    move-exception v4

    iput-boolean v6, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->programmaticChange:Z

    throw v4
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter "canvas"

    .prologue
    .line 76
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->maxLines:I

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->hasBuggyEllipsizing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->isStale:Z

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 81
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->resetText()V

    .line 83
    :cond_1
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .parameter "text"
    .parameter "start"
    .parameter "before"
    .parameter "after"

    .prologue
    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 67
    invoke-direct {p0}, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->hasBuggyEllipsizing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->programmaticChange:Z

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->fullText:Ljava/lang/String;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->isStale:Z

    .line 71
    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .parameter "where"

    .prologue
    .line 129
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0
    .parameter "add"
    .parameter "mult"

    .prologue
    .line 59
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->lineAdditionalVerticalPadding:F

    .line 60
    iput p2, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->lineSpacingMultiplier:F

    .line 61
    invoke-super {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setLineSpacing(FF)V

    .line 62
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1
    .parameter "maxLines"

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/DotsTextView;->setMaxLines(I)V

    .line 53
    iput p1, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->maxLines:I

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/apps/dots/android/dotslib/widget/EllipsizingTextView;->isStale:Z

    .line 55
    return-void
.end method
