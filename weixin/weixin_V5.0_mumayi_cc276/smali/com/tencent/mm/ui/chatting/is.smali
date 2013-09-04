.class final Lcom/tencent/mm/ui/chatting/is;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# instance fields
.field final synthetic eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0
    .parameter

    .prologue
    .line 3098
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3103
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 3104
    if-nez v0, :cond_1

    .line 3176
    :cond_0
    :goto_0
    return-void

    .line 3107
    :cond_1
    iget v5, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 3109
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/l;->vQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3111
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f070592

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/l;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/storage/l;->hO()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3121
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v6, -0x1

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/ao/b;->d(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 3123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/chatting/fe;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 3126
    if-eqz v0, :cond_0

    .line 3131
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v6, v1, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v7

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v1

    if-ne v1, v2, :cond_c

    move v1, v2

    :goto_2
    invoke-virtual {v6, v7, v1}, Lcom/tencent/mm/ui/chatting/fe;->s(IZ)Lcom/tencent/mm/ui/chatting/cw;

    move-result-object v1

    .line 3132
    if-eqz v1, :cond_4

    .line 3133
    invoke-virtual {v1, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/cw;->a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z

    move-result v1

    .line 3134
    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/storage/l;->vO(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/storage/l;->vM(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 3135
    :cond_2
    const-string v6, "MicroMsg.ChattingUI"

    const-string v7, "on create context menu, match qcontact or tcontact, remove favorite menu item"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 3136
    const/16 v6, 0x74

    invoke-interface {p1, v6}, Landroid/view/ContextMenu;->removeItem(I)V

    .line 3138
    :cond_3
    if-nez v1, :cond_0

    .line 3144
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->aps()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 3145
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v6, 0x7f070192

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v9, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3150
    iget-wide v6, v0, Lcom/tencent/mm/storage/ae;->field_msgId:J

    cmp-long v1, v6, v10

    if-lez v1, :cond_10

    .line 3151
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget-wide v6, v0, Lcom/tencent/mm/storage/ae;->field_msgId:J

    long-to-int v6, v6

    invoke-virtual {v1, v6}, Lcom/tencent/mm/u/g;->cy(I)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 3154
    :goto_3
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qV()J

    move-result-wide v6

    cmp-long v6, v6, v10

    if-gtz v6, :cond_6

    :cond_5
    iget v6, v0, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    if-lez v6, :cond_6

    .line 3155
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    iget v6, v0, Lcom/tencent/mm/storage/ae;->field_msgSvrId:I

    invoke-virtual {v1, v6}, Lcom/tencent/mm/u/g;->cx(I)Lcom/tencent/mm/u/e;

    move-result-object v1

    .line 3158
    :cond_6
    iget v6, v0, Lcom/tencent/mm/storage/ae;->field_isSend:I

    if-eq v6, v2, :cond_7

    if-eqz v1, :cond_8

    iget v2, v0, Lcom/tencent/mm/storage/ae;->field_isSend:I

    if-nez v2, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->getOffset()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v6

    if-lt v2, v6, :cond_8

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->mc()I

    move-result v2

    if-eqz v2, :cond_8

    .line 3159
    :cond_7
    const/16 v2, 0x6e

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v7, 0x7f070173

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v2, v3, v6}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3162
    :cond_8
    if-nez v1, :cond_d

    const-string v2, ""

    .line 3163
    :goto_4
    if-eqz v1, :cond_9

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3164
    const/16 v1, 0x70

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v6, 0x7f07018e

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3171
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 3172
    const/16 v1, 0x67

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v6, 0x7f07019b

    invoke-virtual {v2, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v5, v1, v3, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 3173
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->fi()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/u/g;->fz(Ljava/lang/String;)Lcom/tencent/mm/u/e;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/u/f;->c(Lcom/tencent/mm/u/e;)Ljava/lang/String;

    move-result-object v1

    .line 3174
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->aps()Z

    move-result v0

    if-nez v0, :cond_f

    move-object v0, v4

    :goto_6
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->b(Lcom/tencent/mm/ui/chatting/ChattingUI;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 3113
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->q(Lcom/tencent/mm/ui/chatting/ChattingUI;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hC()Ljava/lang/String;

    move-result-object v0

    .line 3114
    invoke-static {v0}, Lcom/tencent/mm/model/t;->bV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 3116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v1, 0x7f07006c

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v8, 0x7f0701b0

    invoke-virtual {v7, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/chatting/ChattingUI;->zM()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/model/q;->bQ(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 3118
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/ao/a;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    move v1, v3

    .line 3131
    goto/16 :goto_2

    .line 3162
    :cond_d
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/u/e;->qX()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-virtual {v2, v6, v7, v8}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    .line 3167
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->apr()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3168
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/is;->eVQ:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v2, 0x7f070191

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v5, v9, v3, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 3174
    :cond_f
    invoke-static {}, Lcom/tencent/mm/u/af;->ro()Lcom/tencent/mm/u/g;

    move-result-object v0

    const-string v3, ""

    const-string v4, ""

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mm/u/g;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_10
    move-object v1, v4

    goto/16 :goto_3
.end method
