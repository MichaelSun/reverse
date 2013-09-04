.class final Lcom/tencent/mm/plugin/sns/ui/my;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic day:Lcom/tencent/mm/ui/base/af;

.field final synthetic daz:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/af;Ljava/lang/Runnable;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/my;->day:Lcom/tencent/mm/ui/base/af;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/my;->daz:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/my;->day:Lcom/tencent/mm/ui/base/af;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/af;->dismiss()V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/my;->daz:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 65
    return-void
.end method
