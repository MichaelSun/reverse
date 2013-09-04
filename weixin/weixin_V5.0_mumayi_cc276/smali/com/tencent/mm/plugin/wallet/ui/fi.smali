.class final Lcom/tencent/mm/plugin/wallet/ui/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;)V
    .locals 0
    .parameter

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fi;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fi;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->AC:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fi;->dvF:Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/WalletSelectAddrUI;->JN()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/fj;

    invoke-direct {v2, p0, p3}, Lcom/tencent/mm/plugin/wallet/ui/fj;-><init>(Lcom/tencent/mm/plugin/wallet/ui/fi;I)V

    invoke-static {v1, v3, v0, v3, v2}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    .line 194
    const/4 v0, 0x0

    return v0
.end method
