.class public Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# instance fields
.field private fiz:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;->fiz:Z

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;->setFadingEdgeLength(I)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;->fiz:Z

    .line 45
    invoke-super/range {p0 .. p5}, Landroid/widget/ScrollView;->onLayout(ZIIII)V

    .line 46
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 34
    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;->fiz:Z

    .line 39
    invoke-super {p0}, Landroid/widget/ScrollView;->requestLayout()V

    .line 40
    return-void
.end method

.method public scrollBy(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    return-void
.end method

.method public scrollTo(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;->fiz:Z

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/emoji/EmojiDetailScrollView;->fiz:Z

    .line 54
    return-void
.end method
