.class final Lcom/tencent/mm/ui/chatting/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindqq/o;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 4472
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jv;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ar(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 4476
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jv;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->as(II)Z

    move-result v0

    return v0
.end method
