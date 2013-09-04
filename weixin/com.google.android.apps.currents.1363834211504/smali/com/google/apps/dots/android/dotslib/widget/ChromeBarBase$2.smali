.class Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$2;
.super Ljava/lang/Object;
.source "ChromeBarBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->increaseTouchAreaOfChild(Landroid/widget/RelativeLayout;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 224
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$2;->val$child:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 227
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 228
    .local v0, r:Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$2;->val$child:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 229
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;

    invoke-virtual {v2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/apps/dots/android/dotslib/R$dimen;->chrome_bar_icon_side_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 231
    .local v1, touchPadding:I
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 232
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 233
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 234
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 235
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$2;->this$0:Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->progressBarTouchDelegates:Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;->access$000(Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase;)Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;

    move-result-object v2

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/ChromeBarBase$2;->val$child:Landroid/view/View;

    invoke-virtual {v2, v0, v3}, Lcom/google/apps/dots/android/dotslib/widget/TouchDelegateList;->add(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 236
    return-void
.end method
