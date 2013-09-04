.class final Lcom/tencent/mm/plugin/sns/ui/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic cRs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->cRs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->cRs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 74
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bl;->cRs:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
