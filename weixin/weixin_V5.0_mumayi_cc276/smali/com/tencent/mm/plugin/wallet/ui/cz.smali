.class final Lcom/tencent/mm/plugin/wallet/ui/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;)V
    .locals 0
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/cz;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/cz;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;->finish()V

    .line 153
    return-void
.end method
