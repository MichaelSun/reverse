.class final Lcom/tencent/mm/ui/friend/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic fln:Lcom/tencent/mm/ui/friend/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/j;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/m;->fln:Lcom/tencent/mm/ui/friend/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/m;->fln:Lcom/tencent/mm/ui/friend/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/j;->b(Lcom/tencent/mm/ui/friend/j;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/m;->fln:Lcom/tencent/mm/ui/friend/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/j;->b(Lcom/tencent/mm/ui/friend/j;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->arA()V

    .line 71
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
