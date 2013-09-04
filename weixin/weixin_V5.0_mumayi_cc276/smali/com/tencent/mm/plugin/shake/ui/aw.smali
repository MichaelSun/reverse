.class final Lcom/tencent/mm/plugin/shake/ui/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cCS:Lcom/tencent/mm/plugin/shake/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/av;)V
    .locals 0
    .parameter

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/aw;->cCS:Lcom/tencent/mm/plugin/shake/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 217
    packed-switch p1, :pswitch_data_0

    .line 226
    :goto_0
    return-void

    .line 219
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/aw;->cCS:Lcom/tencent/mm/plugin/shake/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/av;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    goto :goto_0

    .line 222
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/aw;->cCS:Lcom/tencent/mm/plugin/shake/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/av;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    goto :goto_0

    .line 225
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/aw;->cCS:Lcom/tencent/mm/plugin/shake/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/av;->cCR:Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;->d(Lcom/tencent/mm/plugin/shake/ui/ShakePhotoViewerUI;)V

    goto :goto_0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
