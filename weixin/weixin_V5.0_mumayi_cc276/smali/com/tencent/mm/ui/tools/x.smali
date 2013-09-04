.class final Lcom/tencent/mm/ui/tools/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic fvA:Lcom/tencent/mm/sdk/platformtools/av;

.field final synthetic fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/av;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 703
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/x;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/x;->fvA:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 706
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 714
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 708
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/x;->fvA:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0

    .line 713
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/x;->fvA:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    goto :goto_0

    .line 706
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
