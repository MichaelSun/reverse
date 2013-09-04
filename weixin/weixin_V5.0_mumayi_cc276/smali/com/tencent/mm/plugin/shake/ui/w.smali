.class final Lcom/tencent/mm/plugin/shake/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cCs:Lcom/tencent/mm/plugin/shake/ui/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/w;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/w;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->b(Lcom/tencent/mm/plugin/shake/ui/q;)Lcom/tencent/mm/plugin/shake/ui/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/w;->cCs:Lcom/tencent/mm/plugin/shake/ui/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/q;->b(Lcom/tencent/mm/plugin/shake/ui/q;)Lcom/tencent/mm/plugin/shake/ui/l;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/shake/ui/l;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 230
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
