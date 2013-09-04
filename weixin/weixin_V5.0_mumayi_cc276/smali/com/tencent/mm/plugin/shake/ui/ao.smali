.class final Lcom/tencent/mm/plugin/shake/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cCH:Lcom/tencent/mm/plugin/shake/ui/am;

.field cCI:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/am;)V
    .locals 1
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->cCI:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->c(Lcom/tencent/mm/plugin/shake/ui/am;)Lcom/tencent/mm/plugin/shake/ui/DraggerButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/shake/ui/DraggerButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v3

    .line 106
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->cCI:F

    goto :goto_0

    .line 111
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->a(Lcom/tencent/mm/plugin/shake/ui/am;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->d(Lcom/tencent/mm/plugin/shake/ui/am;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->e(Lcom/tencent/mm/plugin/shake/ui/am;)V

    goto :goto_0

    .line 118
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->b(Lcom/tencent/mm/plugin/shake/ui/am;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/am;->b(Lcom/tencent/mm/plugin/shake/ui/am;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->cCH:Lcom/tencent/mm/plugin/shake/ui/am;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->cCI:F

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/am;->a(Lcom/tencent/mm/plugin/shake/ui/am;F)V

    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/shake/ui/ao;->cCI:F

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
