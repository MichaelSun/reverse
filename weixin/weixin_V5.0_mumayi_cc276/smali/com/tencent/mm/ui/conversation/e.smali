.class final Lcom/tencent/mm/ui/conversation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/aj;


# instance fields
.field final synthetic fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wc()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/e;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/e;->fgk:Lcom/tencent/mm/ui/conversation/BizConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/q;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/BizConversationUI;->a(Lcom/tencent/mm/ui/conversation/BizConversationUI;I)V

    .line 99
    return-void
.end method

.method public final wd()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method
