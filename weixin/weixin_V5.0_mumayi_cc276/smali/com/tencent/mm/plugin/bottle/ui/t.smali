.class final Lcom/tencent/mm/plugin/bottle/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/br;


# instance fields
.field final synthetic bMh:Lcom/tencent/mm/plugin/bottle/ui/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/r;)V
    .locals 0
    .parameter

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/t;->bMh:Lcom/tencent/mm/plugin/bottle/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lm()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/t;->bMh:Lcom/tencent/mm/plugin/bottle/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/r;->bMg:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->e(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/t;->bMh:Lcom/tencent/mm/plugin/bottle/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/r;->bMg:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->e(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/t;->bMh:Lcom/tencent/mm/plugin/bottle/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/r;->bMg:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    .line 283
    :cond_0
    return-void
.end method

.method public final ln()Z
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/t;->bMh:Lcom/tencent/mm/plugin/bottle/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/bottle/ui/r;->bMg:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Z

    move-result v0

    return v0
.end method
