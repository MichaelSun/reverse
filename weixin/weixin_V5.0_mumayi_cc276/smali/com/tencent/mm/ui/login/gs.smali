.class final Lcom/tencent/mm/ui/login/gs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V
    .locals 0
    .parameter

    .prologue
    .line 350
    iput-object p1, p0, Lcom/tencent/mm/ui/login/gs;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 354
    const/16 v0, 0x42

    if-ne v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/login/gs;->fpY:Lcom/tencent/mm/ui/login/RegSetInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/login/RegSetInfoUI;->n(Lcom/tencent/mm/ui/login/RegSetInfoUI;)V

    .line 356
    const/4 v0, 0x1

    .line 358
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
