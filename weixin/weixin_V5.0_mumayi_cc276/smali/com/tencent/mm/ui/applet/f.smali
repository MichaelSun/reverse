.class final Lcom/tencent/mm/ui/applet/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field final synthetic eGe:Lcom/tencent/mm/ui/applet/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/applet/d;)V
    .locals 0
    .parameter

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/applet/f;->eGe:Lcom/tencent/mm/ui/applet/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/ui/applet/f;->eGe:Lcom/tencent/mm/ui/applet/d;

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/applet/d;->a(Lcom/tencent/mm/ui/applet/d;I)I

    .line 141
    return v1

    .line 140
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method
