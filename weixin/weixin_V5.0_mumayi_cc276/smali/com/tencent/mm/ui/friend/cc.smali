.class final Lcom/tencent/mm/ui/friend/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fmq:Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;)V
    .locals 0
    .parameter

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/cc;->fmq:Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cc;->fmq:Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->arA()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/cc;->fmq:Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteRecommendChoiceUI;->finish()V

    .line 110
    return-void
.end method
