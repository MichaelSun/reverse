.class final Lcom/tencent/mm/ui/chatting/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic eWr:J

.field final synthetic eWs:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;J)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 4559
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/jw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-wide p2, p0, Lcom/tencent/mm/ui/chatting/jw;->eWr:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/jw;->eWs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 4564
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->z(Lcom/tencent/mm/ui/chatting/ChattingUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4572
    :goto_0
    return-void

    .line 4567
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/fe;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/jw;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4568
    invoke-static {}, Lcom/tencent/mm/model/ch;->lJ()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const/16 v1, 0x275c

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(I[Ljava/lang/Object;)V

    .line 4570
    :cond_1
    new-instance v0, Lcom/tencent/mm/x/f;

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/jw;->eWr:J

    iget v3, p0, Lcom/tencent/mm/ui/chatting/jw;->eWs:I

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/x/f;-><init>(JI)V

    .line 4571
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0
.end method
