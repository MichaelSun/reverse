.class public Lcom/android/mail/browse/FolderSpanTextView;
.super Landroid/widget/TextView;
.source "FolderSpanTextView.java"

# interfaces
.implements Lcom/android/mail/browse/FolderSpan$FolderSpanDimensions;


# instance fields
.field private final mFolderPadding:I

.field private final mFolderPaddingBefore:I

.field private final mFolderPaddingExtraWidth:I

.field private mMaxSpanWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/FolderSpanTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/mail/browse/FolderSpanTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    .local v0, r:Landroid/content/res/Resources;
    const v1, 0x7f0d0027

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/FolderSpanTextView;->mFolderPadding:I

    .line 49
    const v1, 0x7f0d0028

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/FolderSpanTextView;->mFolderPaddingExtraWidth:I

    .line 51
    const v1, 0x7f0d0029

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/mail/browse/FolderSpanTextView;->mFolderPaddingBefore:I

    .line 53
    return-void
.end method


# virtual methods
.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/android/mail/browse/FolderSpanTextView;->mMaxSpanWidth:I

    return v0
.end method

.method public getPadding()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lcom/android/mail/browse/FolderSpanTextView;->mFolderPadding:I

    return v0
.end method

.method public getPaddingBefore()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lcom/android/mail/browse/FolderSpanTextView;->mFolderPaddingBefore:I

    return v0
.end method

.method public getPaddingExtraWidth()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/android/mail/browse/FolderSpanTextView;->mFolderPaddingExtraWidth:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .parameter "widthMeasureSpec"
    .parameter "heightMeasureSpec"

    .prologue
    .line 57
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/mail/browse/FolderSpanTextView;->getTotalPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/android/mail/browse/FolderSpanTextView;->getTotalPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/browse/FolderSpanTextView;->mMaxSpanWidth:I

    .line 60
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 61
    return-void
.end method
