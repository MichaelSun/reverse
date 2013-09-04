.class final Lcom/tencent/mm/ui/friend/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bat:Ljava/lang/String;

.field final synthetic flq:Lcom/tencent/mm/ui/friend/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/n;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/u;->flq:Lcom/tencent/mm/ui/friend/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/u;->bat:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/u;->flq:Lcom/tencent/mm/ui/friend/n;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/n;->a(Lcom/tencent/mm/ui/friend/n;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/friend/FMessageConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/FMessageConversationUI;->axo()Lcom/tencent/mm/ui/friend/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/u;->bat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/friend/i;->zk(Ljava/lang/String;)V

    .line 359
    return-void
.end method
