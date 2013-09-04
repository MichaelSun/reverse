.class public final Lcom/tencent/mm/ui/chatting/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field eZv:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)V
    .locals 1
    .parameter

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nc;->eZv:Ljava/lang/ref/WeakReference;

    .line 80
    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nc;->eZv:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nc;->eZv:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/SmileySubGrid;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    const-string v1, "MicroMsg.SmileySubGrid"

    const-string v2, "onNotifyChange:[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->a(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Lcom/tencent/mm/ui/chatting/EmojiView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->b(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/SmileySubGrid;->a(Lcom/tencent/mm/ui/chatting/SmileySubGrid;)Lcom/tencent/mm/ui/chatting/EmojiView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->refresh()V

    .line 93
    :cond_0
    return-void
.end method
