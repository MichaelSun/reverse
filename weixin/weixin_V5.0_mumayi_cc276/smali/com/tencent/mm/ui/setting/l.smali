.class final Lcom/tencent/mm/ui/setting/l;
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
    .line 298
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/l;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 2
    .parameter

    .prologue
    .line 301
    packed-switch p1, :pswitch_data_0

    .line 310
    :goto_0
    return-void

    .line 303
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/l;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->ayj()V

    goto :goto_0

    .line 306
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/l;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/l;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->a(Lcom/tencent/mm/ui/setting/SelfQRCodeUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->zx(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/setting/l;->fsM:Lcom/tencent/mm/ui/setting/SelfQRCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/setting/SelfQRCodeUI;->axW()V

    goto :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
