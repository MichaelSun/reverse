.class final Lcom/tencent/mm/plugin/wallet/ui/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic cCW:I

.field final synthetic duW:Lcom/tencent/mm/plugin/wallet/ui/dy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/dy;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/dz;->duW:Lcom/tencent/mm/plugin/wallet/ui/dy;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet/ui/dz;->cCW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 4
    .parameter

    .prologue
    .line 120
    packed-switch p1, :pswitch_data_0

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dz;->duW:Lcom/tencent/mm/plugin/wallet/ui/dy;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/dy;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->a(Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/ui/dz;->cCW:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/lz;

    .line 123
    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/lz;->aiD()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/dz;->duW:Lcom/tencent/mm/plugin/wallet/ui/dy;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/ui/dy;->duV:Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/model/j;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet/model/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/ui/WalletOrderListUI;->h(Lcom/tencent/mm/m/t;)V

    goto :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
