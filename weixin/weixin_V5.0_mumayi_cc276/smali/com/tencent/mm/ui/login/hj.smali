.class final Lcom/tencent/mm/ui/login/hj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

.field final synthetic fqg:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 817
    iput-object p1, p0, Lcom/tencent/mm/ui/login/hj;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/hj;->fqg:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hj;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->q(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/PopupWindow;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hj;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->q(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hj;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->r(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/PopupWindow;

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hj;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/hj;->fqg:[Ljava/lang/String;

    aget-object v1, v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hj;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/login/hk;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/login/hk;-><init>(Lcom/tencent/mm/ui/login/hj;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hj;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->o(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/hj;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    sget v2, Lcom/tencent/mm/l;->avx:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 836
    return-void
.end method
