.class final Lcom/tencent/mm/sdk/platformtools/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1774
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1789
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1778
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ca;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/ca;-><init>(Lcom/tencent/mm/sdk/platformtools/bz;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1786
    :pswitch_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    goto :goto_0

    .line 1774
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
