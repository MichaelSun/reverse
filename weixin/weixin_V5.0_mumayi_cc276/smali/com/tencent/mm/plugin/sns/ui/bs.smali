.class final Lcom/tencent/mm/plugin/sns/ui/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRz:Lcom/tencent/mm/plugin/sns/ui/bo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bo;->g(Lcom/tencent/mm/plugin/sns/ui/bo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bo;->a(Lcom/tencent/mm/plugin/sns/ui/bo;Z)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bo;->f(Lcom/tencent/mm/plugin/sns/ui/bo;)V

    .line 214
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bo;->a(Lcom/tencent/mm/plugin/sns/ui/bo;Z)Z

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bs;->cRz:Lcom/tencent/mm/plugin/sns/ui/bo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/bo;->h(Lcom/tencent/mm/plugin/sns/ui/bo;)V

    goto :goto_0
.end method
