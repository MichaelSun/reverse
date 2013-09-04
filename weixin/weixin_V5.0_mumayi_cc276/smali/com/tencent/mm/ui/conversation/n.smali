.class final Lcom/tencent/mm/ui/conversation/n;
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
    .line 175
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/n;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->finish()V

    .line 180
    return-void
.end method
