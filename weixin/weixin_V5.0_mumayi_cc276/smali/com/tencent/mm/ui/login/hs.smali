.class final Lcom/tencent/mm/ui/login/hs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 942
    iput-object p1, p0, Lcom/tencent/mm/ui/login/hs;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 946
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/hs;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    const-class v2, Lcom/tencent/mm/ui/login/LoginUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 947
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 948
    iget-object v1, p0, Lcom/tencent/mm/ui/login/hs;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hs;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->finish()V

    .line 950
    return-void
.end method
