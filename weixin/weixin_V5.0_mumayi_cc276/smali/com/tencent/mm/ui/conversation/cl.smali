.class final Lcom/tencent/mm/ui/conversation/cl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/QConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 236
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cl;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cl;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->b(Lcom/tencent/mm/ui/conversation/QConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->a(Landroid/widget/ListView;)V

    .line 242
    return-void
.end method
