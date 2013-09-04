.class final Lcom/tencent/mm/ui/chatting/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bly:Ljava/lang/String;

.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

.field final synthetic eWe:Ljava/lang/String;

.field final synthetic eWf:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3184
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/it;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/it;->eWe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/it;->bly:Ljava/lang/String;

    iput-wide p4, p0, Lcom/tencent/mm/ui/chatting/it;->eWf:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 3188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/it;->eWe:Ljava/lang/String;

    .line 3189
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/it;->bly:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3190
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/it;->eWe:Ljava/lang/String;

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 3191
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3192
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/it;->eWe:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 3195
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3196
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    .line 3197
    if-eqz v0, :cond_1

    .line 3198
    iget v0, v0, Lcom/tencent/mm/j/b;->type:I

    packed-switch v0, :pswitch_data_0

    .line 3217
    :cond_1
    :goto_0
    return-void

    .line 3200
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fc()I

    move-result v0

    if-nez v0, :cond_1

    .line 3201
    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/tencent/mm/ui/chatting/it;->eWf:J

    invoke-static {}, Lcom/tencent/mm/model/ba;->eG()Lcom/tencent/mm/model/ai;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ai;->fd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    .line 3202
    new-instance v0, Lcom/tencent/mm/ui/chatting/iu;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/iu;-><init>(Lcom/tencent/mm/ui/chatting/it;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3198
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
