.class final Lcom/tencent/mm/plugin/masssend/ui/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 0
    .parameter

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 13

    .prologue
    const-wide/16 v6, 0x3e8

    const v12, 0x7f080004

    const/4 v1, 0x1

    const-wide/32 v10, 0xea60

    const/4 v0, 0x0

    .line 172
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 173
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vM()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;J)J

    .line 175
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->c(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v2

    .line 176
    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    cmp-long v4, v2, v10

    if-gtz v4, :cond_1

    .line 177
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->d(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Landroid/widget/Toast;

    move-result-object v4

    if-nez v4, :cond_3

    .line 178
    sub-long v4, v10, v2

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 179
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    iget-object v7, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-virtual {v7, v12, v4, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 196
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->d(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 199
    :cond_1
    cmp-long v2, v2, v10

    if-ltz v2, :cond_4

    .line 200
    const-string v1, "MicroMsg.MassSendMsgUI"

    const-string v2, "record stop on countdown"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/plugin/masssend/ui/ax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/ax;->ga()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->e(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    .line 204
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/chatting/ChatFooter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChatFooter;->Cv()V

    .line 205
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    const v2, 0x7f07090a

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/an;->b(Landroid/content/Context;I)V

    .line 208
    :goto_1
    return v0

    .line 189
    :cond_3
    sub-long v4, v10, v2

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 190
    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->d(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Landroid/widget/Toast;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/masssend/ui/ae;->cga:Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v6, v12, v4, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 208
    goto :goto_1
.end method
