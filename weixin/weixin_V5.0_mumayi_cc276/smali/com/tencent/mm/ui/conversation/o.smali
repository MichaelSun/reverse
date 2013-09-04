.class final Lcom/tencent/mm/ui/conversation/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/o;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/o;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->a(Landroid/widget/ListView;)V

    .line 189
    return-void
.end method
