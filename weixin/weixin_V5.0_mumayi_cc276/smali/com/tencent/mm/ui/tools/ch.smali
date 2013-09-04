.class final Lcom/tencent/mm/ui/tools/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/MMTextInputUI;)V
    .locals 0
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ch;->fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ch;->fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->a(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->d(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    const-string v1, "key_result"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/ch;->fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->a(Lcom/tencent/mm/ui/tools/MMTextInputUI;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ch;->fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->setResult(ILandroid/content/Intent;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ch;->fyb:Lcom/tencent/mm/ui/tools/MMTextInputUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->finish()V

    .line 61
    return-void
.end method
