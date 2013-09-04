.class final Lcom/tencent/mm/ui/conversation/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/aj;


# instance fields
.field final synthetic coF:Lcom/tencent/mm/storage/l;

.field final synthetic fic:Lcom/tencent/mm/ui/conversation/TConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/TConversationUI;Lcom/tencent/mm/storage/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/co;->fic:Lcom/tencent/mm/ui/conversation/TConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/co;->coF:Lcom/tencent/mm/storage/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wc()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/co;->fic:Lcom/tencent/mm/ui/conversation/TConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/co;->coF:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/TConversationUI;->iy(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/co;->fic:Lcom/tencent/mm/ui/conversation/TConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/co;->fic:Lcom/tencent/mm/ui/conversation/TConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/TConversationUI;->a(Lcom/tencent/mm/ui/conversation/TConversationUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/q;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/TConversationUI;->a(Lcom/tencent/mm/ui/conversation/TConversationUI;I)V

    .line 133
    return-void
.end method

.method public final wd()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
