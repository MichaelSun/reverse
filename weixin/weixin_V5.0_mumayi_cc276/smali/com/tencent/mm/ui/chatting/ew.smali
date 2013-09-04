.class final Lcom/tencent/mm/ui/chatting/ew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic bgK:Ljava/lang/String;

.field final synthetic eTW:Lcom/tencent/mm/storage/ae;

.field final synthetic eTX:I

.field final synthetic eTY:Lcom/tencent/mm/ui/chatting/ev;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ev;Lcom/tencent/mm/storage/ae;Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ew;->eTY:Lcom/tencent/mm/ui/chatting/ev;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ew;->eTW:Lcom/tencent/mm/storage/ae;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ew;->bgK:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/ui/chatting/ew;->eTX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 98
    const-string v0, "MicroMsg.ChattingItemVoiceRemindsys"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ew;->eTW:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/voicereminder/a/h;->bx(J)Z

    move-result v0

    .line 101
    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    check-cast p4, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/base/a/z;->wP()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ew;->bgK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ew;->eTY:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ev;->a(Lcom/tencent/mm/ui/chatting/ev;)Lcom/tencent/mm/ui/chatting/ChattingUI;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->eUc:Lcom/tencent/mm/ui/chatting/ap;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ew;->eTX:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ew;->eTW:Lcom/tencent/mm/storage/ae;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/ap;->c(ILcom/tencent/mm/storage/ae;)V

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ew;->eTY:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ev;->b(Lcom/tencent/mm/ui/chatting/ev;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ew;->eTY:Lcom/tencent/mm/ui/chatting/ev;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ev;->c(Lcom/tencent/mm/ui/chatting/ev;)Lcom/tencent/mm/m/i;

    .line 107
    return-void
.end method
