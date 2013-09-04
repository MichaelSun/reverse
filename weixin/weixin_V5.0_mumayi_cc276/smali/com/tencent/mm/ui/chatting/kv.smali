.class final Lcom/tencent/mm/ui/chatting/kv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/EmojiView;->cf(Z)V

    .line 44
    return v0
.end method
