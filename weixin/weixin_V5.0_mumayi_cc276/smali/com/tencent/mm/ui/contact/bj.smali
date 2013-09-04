.class final Lcom/tencent/mm/ui/contact/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fcs:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

.field final synthetic fct:Lcom/tencent/mm/modelfriend/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;Lcom/tencent/mm/modelfriend/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bj;->fcs:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/bj;->fct:Lcom/tencent/mm/modelfriend/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bj;->fcs:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bj;->fct:Lcom/tencent/mm/modelfriend/i;

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    return-void
.end method
