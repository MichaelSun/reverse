.class final Lcom/tencent/mm/plugin/wallet/ui/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic duX:Lcom/tencent/mm/plugin/wallet/ui/eb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/eb;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/ec;->duX:Lcom/tencent/mm/plugin/wallet/ui/eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 4
    .parameter

    .prologue
    .line 157
    packed-switch p1, :pswitch_data_0

    .line 162
    :goto_0
    return-void

    .line 159
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/ec;->duX:Lcom/tencent/mm/plugin/wallet/ui/eb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/eb;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/model/j;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/model/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->h(Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 157
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
