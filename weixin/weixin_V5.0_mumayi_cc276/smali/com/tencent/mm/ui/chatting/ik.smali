.class final Lcom/tencent/mm/ui/chatting/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ab;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 2599
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ik;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/tencent/mm/pluginsdk/model/a/a;)V
    .locals 5
    .parameter

    .prologue
    .line 2603
    if-nez p1, :cond_0

    .line 2604
    const-string v0, "MicroMsg.ChattingUI"

    const-string v1, "onAppSelected, info is null, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2614
    :goto_0
    return-void

    .line 2608
    :cond_0
    iget v0, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2609
    const-string v0, "MicroMsg.ChattingUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAppSeleted fail, app is in blacklist, packageName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2613
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ik;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eVJ:Lcom/tencent/mm/ui/chatting/of;

    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/a/a;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/of;->aG(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
