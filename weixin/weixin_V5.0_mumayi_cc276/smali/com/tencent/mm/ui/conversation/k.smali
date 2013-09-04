.class final Lcom/tencent/mm/ui/conversation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ca;


# instance fields
.field final synthetic fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    return v0
.end method
