.class final Lcom/tencent/mm/ui/chatting/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 1832
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hk;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1836
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hk;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->v(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/ui/applet/SearchBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/SearchBar;->AA()V

    .line 1837
    return-void
.end method
