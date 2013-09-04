.class final Lcom/tencent/mm/ui/login/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic bhP:Landroid/content/Context;

.field final synthetic fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/WelcomeSelectView;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tencent/mm/ui/login/ir;->fqB:Lcom/tencent/mm/ui/login/WelcomeSelectView;

    iput-object p2, p0, Lcom/tencent/mm/ui/login/ir;->bhP:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/login/ir;->bhP:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/login/ir;->bhP:Landroid/content/Context;

    const-class v3, Lcom/tencent/mm/ui/login/LoginByMobileUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method
