.class final Lcom/tencent/mm/ui/base/cl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic eLb:Lcom/tencent/mm/ui/base/MMTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/base/cl;->eLb:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2
    .parameter

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cl;->eLb:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTextView;->a(Lcom/tencent/mm/ui/base/MMTextView;)Lcom/tencent/mm/ui/base/cm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/cl;->eLb:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTextView;->a(Lcom/tencent/mm/ui/base/MMTextView;)Lcom/tencent/mm/ui/base/cm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/cl;->eLb:Lcom/tencent/mm/ui/base/MMTextView;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/cm;->C(Landroid/view/View;)Z

    move-result v0

    goto :goto_0
.end method
