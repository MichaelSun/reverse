.class final Lcom/tencent/mm/ui/chatting/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic eQl:Lcom/tencent/mm/ui/chatting/AppGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppGrid;)V
    .locals 0
    .parameter

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/j;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppGrid;->c(Lcom/tencent/mm/ui/chatting/AppGrid;)Lcom/tencent/mm/ui/chatting/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/j;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppGrid;->c(Lcom/tencent/mm/ui/chatting/AppGrid;)Lcom/tencent/mm/ui/chatting/m;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/j;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->a(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/j;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/AppGrid;->b(Lcom/tencent/mm/ui/chatting/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/chatting/m;->sJ(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/j;->eQl:Lcom/tencent/mm/ui/chatting/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/AppGrid;->d(Lcom/tencent/mm/ui/chatting/AppGrid;)Lcom/tencent/mm/ui/chatting/k;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/ui/chatting/k;->sI(I)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/m;->a(ILcom/tencent/mm/pluginsdk/model/a/a;)V

    .line 87
    return-void
.end method
