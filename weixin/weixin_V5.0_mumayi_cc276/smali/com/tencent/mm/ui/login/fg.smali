.class final Lcom/tencent/mm/ui/login/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/ui/login/fg;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 274
    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 275
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/login/fg;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->e(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 285
    :cond_1
    :goto_0
    return v0

    .line 278
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fg;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fg;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->b(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/login/fg;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fg;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->a(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->c(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fg;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->f(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/fg;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->g(Lcom/tencent/mm/ui/login/RegByMobileRegUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/ui/login/fg;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->arA()V

    .line 282
    iget-object v1, p0, Lcom/tencent/mm/ui/login/fg;->fpd:Lcom/tencent/mm/ui/login/RegByMobileRegUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/RegByMobileRegUI;->d(Lcom/tencent/mm/ui/login/RegByMobileRegUI;Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x1

    goto :goto_0
.end method
