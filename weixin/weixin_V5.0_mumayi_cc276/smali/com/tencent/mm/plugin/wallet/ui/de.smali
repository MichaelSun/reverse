.class final Lcom/tencent/mm/plugin/wallet/ui/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dug:Lcom/tencent/mm/plugin/wallet/ui/dd;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/dd;)V
    .locals 0
    .parameter

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/de;->dug:Lcom/tencent/mm/plugin/wallet/ui/dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/de;->dug:Lcom/tencent/mm/plugin/wallet/ui/dd;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/ui/dd;->due:Lcom/tencent/mm/plugin/wallet/ui/WalletIndexUI;

    const-class v1, Lcom/tencent/mm/plugin/wallet/ui/y;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/ui/v;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 297
    return-void
.end method
