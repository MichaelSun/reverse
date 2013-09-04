.class final Lcom/tencent/mm/ui/login/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fqh:Lcom/tencent/mm/ui/login/hj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/hj;)V
    .locals 0
    .parameter

    .prologue
    .line 826
    iput-object p1, p0, Lcom/tencent/mm/ui/login/hk;->fqh:Lcom/tencent/mm/ui/login/hj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hk;->fqh:Lcom/tencent/mm/ui/login/hj;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/hj;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hk;->fqh:Lcom/tencent/mm/ui/login/hj;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/hj;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 832
    return-void
.end method
