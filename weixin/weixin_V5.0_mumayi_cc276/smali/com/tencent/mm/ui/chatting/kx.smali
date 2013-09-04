.class final Lcom/tencent/mm/ui/chatting/kx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eXb:Lcom/tencent/mm/ui/chatting/EmojiView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/EmojiView;)V
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/kx;->eXb:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/ui/chatting/EmojiView;->fO()Z

    move-result v0

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->eXb:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->a(Lcom/tencent/mm/ui/chatting/EmojiView;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/kx;->eXb:Lcom/tencent/mm/ui/chatting/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->invalidate()V

    .line 118
    return-void
.end method
