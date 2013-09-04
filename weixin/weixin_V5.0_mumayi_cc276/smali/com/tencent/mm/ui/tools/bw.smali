.class final Lcom/tencent/mm/ui/tools/bw;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0
    .parameter

    .prologue
    .line 935
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/bw;->fxR:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 935
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/bw;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 940
    const/4 v0, 0x1

    return v0
.end method
