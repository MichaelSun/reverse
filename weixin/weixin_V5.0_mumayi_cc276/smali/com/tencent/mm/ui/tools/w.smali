.class final Lcom/tencent/mm/ui/tools/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

.field final synthetic fvz:Lcom/tencent/mm/sdk/platformtools/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/av;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 683
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/w;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/w;->fvz:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 686
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 694
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 688
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->fvz:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    goto :goto_0

    .line 693
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/w;->fvz:Lcom/tencent/mm/sdk/platformtools/av;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/av;->Zg()V

    goto :goto_0

    .line 686
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
