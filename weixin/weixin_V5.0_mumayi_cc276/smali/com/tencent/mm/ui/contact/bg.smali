.class final Lcom/tencent/mm/ui/contact/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a;


# instance fields
.field final synthetic fcs:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .locals 0
    .parameter

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bg;->fcs:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final awt()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bg;->fcs:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->a(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bg;->fcs:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->bs(Z)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bg;->fcs:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->b(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bg;->fcs:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->bs(Z)V

    goto :goto_0
.end method
