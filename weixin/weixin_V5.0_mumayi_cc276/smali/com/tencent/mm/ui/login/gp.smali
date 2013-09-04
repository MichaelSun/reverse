.class final Lcom/tencent/mm/ui/login/gp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic fpy:Lcom/tencent/mm/ui/login/RegByQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegByQQUI;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/ui/login/gp;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

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

    .line 194
    const/4 v1, 0x6

    if-eq p2, v1, :cond_0

    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    .line 195
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/login/gp;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/login/RegByQQUI;->c(Lcom/tencent/mm/ui/login/RegByQQUI;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    .line 201
    :cond_1
    :goto_0
    return v0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/login/gp;->fpy:Lcom/tencent/mm/ui/login/RegByQQUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegByQQUI;->b(Lcom/tencent/mm/ui/login/RegByQQUI;)V

    .line 199
    const/4 v0, 0x1

    goto :goto_0
.end method
