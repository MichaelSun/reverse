.class final Lcom/tencent/mm/ui/chatting/gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 811
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gi;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 814
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "app info watcher notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gi;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/fe;->dJ(Ljava/lang/String;)V

    .line 816
    return-void
.end method
