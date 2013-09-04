.class final Lcom/tencent/mm/ui/qrcode/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/t;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 1
    .parameter

    .prologue
    .line 177
    packed-switch p1, :pswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/t;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->axX()V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/t;->frA:Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/qrcode/ShowQRCodeStep1UI;->axW()V

    goto :goto_0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
