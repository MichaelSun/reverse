.class final Lcom/tencent/mm/ui/chatting/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVS:Lcom/tencent/mm/ui/chatting/gn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gn;)V
    .locals 0
    .parameter

    .prologue
    .line 441
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/go;->eVS:Lcom/tencent/mm/ui/chatting/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/go;->eVS:Lcom/tencent/mm/ui/chatting/gn;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gn;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zO()V

    .line 446
    return-void
.end method
