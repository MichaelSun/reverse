.class final Lcom/tencent/mm/plugin/sns/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic cOD:Lcom/tencent/mm/plugin/sns/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/i;)V
    .locals 0
    .parameter

    .prologue
    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cOD:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cOD:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/i;->cOC:Lcom/tencent/mm/plugin/sns/ui/m;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cOD:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->cOC:Lcom/tencent/mm/plugin/sns/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->cOE:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cOD:Lcom/tencent/mm/plugin/sns/ui/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/i;->cOC:Lcom/tencent/mm/plugin/sns/ui/m;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->position:I

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/l;->cOD:Lcom/tencent/mm/plugin/sns/ui/i;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/i;->hx(I)V

    .line 285
    return-void
.end method