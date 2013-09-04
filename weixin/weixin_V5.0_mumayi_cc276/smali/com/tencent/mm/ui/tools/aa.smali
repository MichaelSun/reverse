.class final Lcom/tencent/mm/ui/tools/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .locals 0
    .parameter

    .prologue
    .line 776
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/aa;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 779
    packed-switch p1, :pswitch_data_0

    .line 785
    :goto_0
    return-void

    .line 781
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/aa;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->s(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 784
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/aa;->fvy:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->t(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_0

    .line 779
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
