.class public Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;
.super Ljava/lang/Object;
.source "WidgetUtil.java"


# static fields
.field private static clearedPaint:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->clearedPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkConvertViewTag(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 1
    .parameter "convertView"
    .parameter "expectedTag"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->getTag(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .end local p0
    :goto_0
    return-object p0

    .restart local p0
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static checkConvertViewTagClass(Landroid/view/View;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .parameter "convertView"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "Ljava/lang/Class",
            "<*>;)TT;"
        }
    .end annotation

    .prologue
    .line 93
    .local p1, expectedTagClass:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->getTagClass(Landroid/view/View;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .end local p0
    :goto_0
    return-object p0

    .restart local p0
    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static clearPaint(Landroid/graphics/Paint;)V
    .locals 1
    .parameter "paint"

    .prologue
    .line 49
    sget-object v0, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->clearedPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 50
    return-void
.end method

.method public static fastSetBackgroundColor(Landroid/view/View;I)V
    .locals 3
    .parameter "view"
    .parameter "color"
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    .local v0, drawable:Landroid/graphics/drawable/ColorDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    if-ne v1, p1, :cond_0

    .line 45
    .end local v0           #drawable:Landroid/graphics/drawable/ColorDrawable;
    :goto_0
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public static fastSetText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1
    .parameter "view"
    .parameter "text"

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static getTag(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .parameter "view"

    .prologue
    .line 77
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public static getTagClass(Landroid/view/View;)Ljava/lang/Class;
    .locals 2
    .parameter "view"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p0}, Lcom/google/apps/dots/android/dotslib/util/WidgetUtil;->getTag(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    .local v0, tag:Ljava/lang/Object;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0
.end method

.method public static isVisible(Landroid/view/View;)Z
    .locals 3
    .parameter "view"

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    :goto_0
    return v1

    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 67
    .local v0, parent:Landroid/view/ViewParent;
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    move-object p0, v0

    .line 68
    check-cast p0, Landroid/view/View;

    .line 62
    .end local v0           #parent:Landroid/view/ViewParent;
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 73
    .restart local v0       #parent:Landroid/view/ViewParent;
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method
