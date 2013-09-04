.class final Lcom/tencent/mm/ui/login/hw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic fqi:Lcom/tencent/mm/ui/login/hv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/hv;)V
    .locals 0
    .parameter

    .prologue
    .line 277
    iput-object p1, p0, Lcom/tencent/mm/ui/login/hw;->fqi:Lcom/tencent/mm/ui/login/hv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hw;->fqi:Lcom/tencent/mm/ui/login/hv;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/login/hw;->fqi:Lcom/tencent/mm/ui/login/hv;

    iget-object v0, v0, Lcom/tencent/mm/ui/login/hv;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->a(Lcom/tencent/mm/ui/login/RegSetInfoUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 283
    return-void
.end method
