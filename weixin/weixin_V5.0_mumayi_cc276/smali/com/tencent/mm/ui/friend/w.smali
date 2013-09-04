.class final Lcom/tencent/mm/ui/friend/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/ca;


# instance fields
.field final synthetic flC:Lcom/tencent/mm/ui/friend/FMessageConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/w;->flC:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/View;)I
    .locals 1
    .parameter

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/w;->flC:Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->a(Lcom/tencent/mm/ui/friend/FMessageConversationUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    return v0
.end method
