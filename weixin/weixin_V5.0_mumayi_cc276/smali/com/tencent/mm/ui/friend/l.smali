.class final Lcom/tencent/mm/ui/friend/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic fln:Lcom/tencent/mm/ui/friend/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/j;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/l;->fln:Lcom/tencent/mm/ui/friend/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 59
    const-string v0, "MicroMsg.FMessageContactView"

    const-string v1, "goto FMessageConversationUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/l;->fln:Lcom/tencent/mm/ui/friend/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/j;->b(Lcom/tencent/mm/ui/friend/j;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/l;->fln:Lcom/tencent/mm/ui/friend/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/j;->b(Lcom/tencent/mm/ui/friend/j;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 62
    return-void
.end method
