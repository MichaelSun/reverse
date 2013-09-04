.class final Lcom/tencent/mm/plugin/sns/ui/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cRN:Lcom/tencent/mm/plugin/sns/ui/by;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/by;)V
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bz;->cRN:Lcom/tencent/mm/plugin/sns/ui/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bz;->cRN:Lcom/tencent/mm/plugin/sns/ui/by;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/by;->hD(I)V

    goto :goto_0
.end method
