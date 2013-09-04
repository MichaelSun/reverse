.class final Lcom/tencent/mm/ui/login/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic fpy:Lcom/tencent/mm/ui/login/RegByQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/login/gq;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 209
    const/16 v1, 0x42

    if-ne v1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/ui/login/gq;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByQQUI;->c(Lcom/tencent/mm/ui/login/RegByQQUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return v0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/login/gq;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->b(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    .line 214
    const/4 v0, 0x1

    goto :goto_0
.end method
