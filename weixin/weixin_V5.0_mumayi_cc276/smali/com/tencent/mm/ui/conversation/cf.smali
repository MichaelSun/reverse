.class final Lcom/tencent/mm/ui/conversation/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cd;


# instance fields
.field final synthetic fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/QConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cf;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cf;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/QConversationUI;->b(Lcom/tencent/mm/ui/conversation/QConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 154
    return-void
.end method
