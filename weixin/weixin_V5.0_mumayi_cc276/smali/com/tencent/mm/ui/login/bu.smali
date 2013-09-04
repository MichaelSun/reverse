.class final Lcom/tencent/mm/ui/login/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fon:Lcom/tencent/mm/ui/login/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bu;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 220
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/login/bu;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    const-class v2, Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    const/high16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/login/bu;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->startActivity(Landroid/content/Intent;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/login/bu;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->finish()V

    .line 224
    return-void
.end method
