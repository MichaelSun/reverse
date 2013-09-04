.class final Lcom/tencent/mm/ui/login/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginByMobileUI;)V
    .locals 0
    .parameter

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ab;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ab;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ab;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->c(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->b(Lcom/tencent/mm/ui/login/LoginByMobileUI;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ab;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ab;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->a(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->c(Lcom/tencent/mm/ui/login/LoginByMobileUI;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ab;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->g(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/login/ab;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->h(Lcom/tencent/mm/ui/login/LoginByMobileUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ab;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->arA()V

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/ui/login/ab;->fnV:Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/login/LoginByMobileUI;->d(Lcom/tencent/mm/ui/login/LoginByMobileUI;Ljava/lang/String;)V

    .line 267
    return-void
.end method
