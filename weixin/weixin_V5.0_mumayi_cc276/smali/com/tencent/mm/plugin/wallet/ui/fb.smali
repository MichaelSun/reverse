.class final Lcom/tencent/mm/plugin/wallet/ui/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dvu:Lcom/tencent/mm/plugin/wallet/ui/fe;

.field final synthetic dvv:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/fe;Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/fb;->dvu:Lcom/tencent/mm/plugin/wallet/ui/fe;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/ui/fb;->dvv:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fb;->dvu:Lcom/tencent/mm/plugin/wallet/ui/fe;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/fb;->dvu:Lcom/tencent/mm/plugin/wallet/ui/fe;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/ui/fb;->dvv:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/wallet/ui/fe;->nR(Ljava/lang/String;)V

    .line 102
    :cond_0
    return-void
.end method
