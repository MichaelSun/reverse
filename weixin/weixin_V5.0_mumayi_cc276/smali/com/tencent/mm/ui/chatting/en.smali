.class final Lcom/tencent/mm/ui/chatting/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# instance fields
.field final synthetic eTP:Lcom/tencent/mm/ui/chatting/ek;

.field final synthetic eTQ:Lcom/tencent/mm/plugin/base/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/plugin/base/a/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/en;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/en;->eTQ:Lcom/tencent/mm/plugin/base/a/a;

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
    .line 212
    const-string v0, "MicroMsg.ChattingItemVoiceRemindConfirm"

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

    .line 213
    check-cast p4, Lcom/tencent/mm/plugin/base/a/z;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/base/a/z;->wP()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/en;->eTQ:Lcom/tencent/mm/plugin/base/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/base/a/a;->field_mediaSvrId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/en;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ek;->b(Lcom/tencent/mm/ui/chatting/ek;)Lcom/tencent/mm/m/i;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/en;->eTP:Lcom/tencent/mm/ui/chatting/ek;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/ek;->a(Lcom/tencent/mm/ui/chatting/ek;Lcom/tencent/mm/m/i;)Lcom/tencent/mm/m/i;

    .line 218
    :cond_0
    return-void
.end method
