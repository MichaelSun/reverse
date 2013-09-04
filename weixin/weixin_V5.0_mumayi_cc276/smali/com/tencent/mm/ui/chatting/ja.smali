.class final Lcom/tencent/mm/ui/chatting/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic eWl:Lcom/tencent/mm/u/e;

.field final synthetic eWm:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/u/e;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3600
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ja;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ja;->eWl:Lcom/tencent/mm/u/e;

    iput p3, p0, Lcom/tencent/mm/ui/chatting/ja;->eWm:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 3604
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ja;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->z(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3609
    :goto_0
    return-void

    .line 3607
    :cond_0
    new-instance v0, Lcom/tencent/mm/u/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ja;->eWl:Lcom/tencent/mm/u/e;

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v1

    long-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/ui/chatting/ja;->eWm:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/u/w;-><init>(IIB)V

    .line 3608
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method
