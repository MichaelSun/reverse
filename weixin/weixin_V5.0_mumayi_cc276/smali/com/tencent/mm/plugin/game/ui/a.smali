.class final Lcom/tencent/mm/plugin/game/ui/a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mAuthInfo:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x10

    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/a;->mContext:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/a;->mAuthInfo:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/a;->setGravity(I)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/game/ui/a;->setOrientation(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/a;->mAuthInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    const/high16 v2, 0x4180

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "#737373"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    const v1, 0x7f0201c4

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/a;->addView(Landroid/view/View;)V

    .line 56
    return-void
.end method
