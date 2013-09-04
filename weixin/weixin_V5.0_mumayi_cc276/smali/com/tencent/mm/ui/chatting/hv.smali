.class final Lcom/tencent/mm/ui/chatting/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/by;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2288
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/hv;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jy(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 2293
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/hv;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
