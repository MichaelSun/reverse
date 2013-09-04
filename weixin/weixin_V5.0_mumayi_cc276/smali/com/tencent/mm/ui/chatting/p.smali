.class final Lcom/tencent/mm/ui/chatting/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk;


# instance fields
.field final synthetic eQv:Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p;->eQv:Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/MMProgressBar;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 163
    const/16 v0, 0x64

    if-lt p2, v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p;->eQv:Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;->b(Lcom/tencent/mm/ui/chatting/AppMsgEmojiDownloadUI;)V

    .line 166
    :cond_0
    return-void
.end method
