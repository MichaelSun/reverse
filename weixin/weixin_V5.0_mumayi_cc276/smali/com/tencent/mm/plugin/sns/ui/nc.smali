.class final Lcom/tencent/mm/plugin/sns/ui/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic daE:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/nc;->daE:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

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
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/nc;->daE:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a(Lcom/tencent/mm/plugin/sns/ui/TouchImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 71
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/nc;->daE:Lcom/tencent/mm/plugin/sns/ui/TouchImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/TouchImageView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
