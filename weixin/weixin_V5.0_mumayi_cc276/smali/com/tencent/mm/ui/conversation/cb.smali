.class final Lcom/tencent/mm/ui/conversation/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/aj;


# instance fields
.field final synthetic coF:Lcom/tencent/mm/storage/l;

.field final synthetic fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/QConversationUI;Lcom/tencent/mm/storage/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/cb;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/cb;->coF:Lcom/tencent/mm/storage/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wc()V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cb;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/cb;->coF:Lcom/tencent/mm/storage/l;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->hB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/QConversationUI;->iy(Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/cb;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/cb;->fhZ:Lcom/tencent/mm/ui/conversation/QConversationUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/QConversationUI;->a(Lcom/tencent/mm/ui/conversation/QConversationUI;)Lcom/tencent/mm/ui/conversation/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/q;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/QConversationUI;->a(Lcom/tencent/mm/ui/conversation/QConversationUI;I)V

    .line 133
    return-void
.end method

.method public final wd()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method
