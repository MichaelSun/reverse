.class final Lcom/tencent/mm/plugin/wallet/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/ui/EditHintView;)V
    .locals 0
    .parameter

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/h;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 569
    const-string v0, "MicroMsg.EditHintView"

    const-string v1, "onClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/h;->dri:Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/wallet/ui/i;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/ui/i;-><init>(Lcom/tencent/mm/plugin/wallet/ui/h;)V

    new-instance v3, Lcom/tencent/mm/ui/base/af;

    sget v1, Lcom/tencent/mm/m;->aFq:I

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/base/af;-><init>(Landroid/content/Context;I)V

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/i;->acX:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    sget v1, Lcom/tencent/mm/g;->Kc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/af;->getWindow()Landroid/view/Window;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/af;->setCanceledOnTouchOutside(Z)V

    new-instance v4, Lcom/tencent/mm/plugin/wallet/ui/ci;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/ui/ci;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/af;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v4, Lcom/tencent/mm/plugin/wallet/ui/cj;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet/ui/cj;-><init>()V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/af;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    new-instance v4, Lcom/tencent/mm/plugin/wallet/ui/ck;

    invoke-direct {v4, v3, v2}, Lcom/tencent/mm/plugin/wallet/ui/ck;-><init>(Lcom/tencent/mm/ui/base/af;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/af;->setContentView(Landroid/view/View;)V

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/af;->show()V

    .line 575
    return-void
.end method
