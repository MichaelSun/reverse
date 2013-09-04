.class public Lcom/tencent/mm/plugin/shake/ui/DraggerButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field private cCe:Landroid/view/GestureDetector;

.field private cCf:Lcom/tencent/mm/plugin/shake/ui/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/e;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/e;-><init>(Lcom/tencent/mm/plugin/shake/ui/DraggerButton;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->cCe:Landroid/view/GestureDetector;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/DraggerButton;)Lcom/tencent/mm/plugin/shake/ui/f;
    .locals 1
    .parameter

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->cCf:Lcom/tencent/mm/plugin/shake/ui/f;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/shake/ui/f;)V
    .locals 0
    .parameter

    .prologue
    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->cCf:Lcom/tencent/mm/plugin/shake/ui/f;

    .line 23
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->cCe:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
