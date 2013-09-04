.class final Lcom/tencent/mm/ui/base/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x19

    const/4 v4, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    .line 62
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v1, v1, v2

    if-nez v1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v4

    .line 65
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->a(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->b(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->c(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    iget-object v3, v3, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->eMO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->c(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/al/a;->m(Landroid/content/Context;I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 82
    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->e(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)V

    goto/16 :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/base/dp;->eMS:Lcom/tencent/mm/ui/base/VoiceSearchEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/VoiceSearchEditText;->d(Lcom/tencent/mm/ui/base/VoiceSearchEditText;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method
