.class final Lcom/tencent/mm/ui/setting/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)V
    .locals 0
    .parameter

    .prologue
    .line 276
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/k;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 7
    .parameter

    .prologue
    .line 279
    packed-switch p1, :pswitch_data_0

    .line 286
    :goto_0
    return-void

    .line 281
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/k;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/aa/c;->fM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/k;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    const-string v2, "qqmail"

    const-string v3, ".ui.RoomInfoShareQrUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "from_userName"

    iget-object v6, p0, Lcom/tencent/mm/ui/setting/k;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-static {v6}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "qrcode_file_path"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ai/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 285
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/k;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->axW()V

    goto :goto_0

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
