.class final Lcom/tencent/mm/ui/conversation/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fic:Lcom/tencent/mm/ui/conversation/TConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/TConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cw;->fic:Lcom/tencent/mm/ui/conversation/TConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cw;->fic:Lcom/tencent/mm/ui/conversation/TConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/TConversationUI;->b(Lcom/tencent/mm/ui/conversation/TConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/k;->a(Landroid/widget/ListView;)V

    .line 220
    return-void
.end method
