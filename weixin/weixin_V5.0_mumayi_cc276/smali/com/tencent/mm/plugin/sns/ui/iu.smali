.class final Lcom/tencent/mm/plugin/sns/ui/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cYj:Lcom/tencent/mm/plugin/sns/ui/it;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/it;)V
    .locals 0
    .parameter

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/iu;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 323
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ab;

    if-nez v0, :cond_0

    .line 328
    :goto_0
    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/iu;->cYj:Lcom/tencent/mm/plugin/sns/ui/it;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/it;->cXZ:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI;->t(Landroid/view/View;)Z

    goto :goto_0
.end method
