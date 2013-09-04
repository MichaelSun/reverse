.class final Lcom/tencent/mm/ui/conversation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fgh:Lcom/tencent/mm/ui/conversation/ADListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/ADListView;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/b;->fgh:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->fgh:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ADListView;->a(Lcom/tencent/mm/ui/conversation/ADListView;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->fgh:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ADListView;->b(Lcom/tencent/mm/ui/conversation/ADListView;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/b;->fgh:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/ADListView;->a(Lcom/tencent/mm/ui/conversation/ADListView;)Lcom/tencent/mm/ui/conversation/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->fgh:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ADListView;->c(Lcom/tencent/mm/ui/conversation/ADListView;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/a;->ta(I)Lcom/tencent/mm/ui/conversation/bp;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/b;->fgh:Lcom/tencent/mm/ui/conversation/ADListView;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/ADListView;->b(Lcom/tencent/mm/ui/conversation/ADListView;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/bp;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/conversation/d;->yZ(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method
