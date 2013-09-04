.class final Lcom/tencent/mm/ui/login/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic fon:Lcom/tencent/mm/ui/login/LoginIndepPass;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/LoginIndepPass;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/login/bo;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/login/bo;->fon:Lcom/tencent/mm/ui/login/LoginIndepPass;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/LoginIndepPass;->a(Lcom/tencent/mm/ui/login/LoginIndepPass;)V

    .line 160
    const/4 v0, 0x1

    .line 162
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
