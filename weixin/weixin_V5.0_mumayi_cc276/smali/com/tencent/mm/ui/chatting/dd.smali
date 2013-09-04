.class final Lcom/tencent/mm/ui/chatting/dd;
.super Lcom/tencent/mm/ui/chatting/cw;
.source "SourceFile"


# instance fields
.field private eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cw;-><init>(I)V

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/dd;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 189
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/t;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/t;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/t;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dd;->cPh:I

    if-eq v0, v1, :cond_1

    .line 190
    :cond_0
    const v0, 0x7f03006a

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 191
    new-instance v0, Lcom/tencent/mm/ui/chatting/s;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/dd;->cPh:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/s;-><init>(I)V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/chatting/s;->F(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/s;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 194
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cx;ILcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 199
    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/chatting/s;

    .line 200
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    .line 201
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/dd;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 213
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/s;->bHK:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/ui/b;->c(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 214
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/s;->bHK:Landroid/widget/ImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/s;->bHK:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/ui/chatting/lf;

    invoke-direct {v3, v0}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 216
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->bHK:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->bHK:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 221
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->vl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    invoke-static {v0}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v0

    move-object v2, v0

    .line 231
    :goto_0
    if-eqz v2, :cond_2

    .line 232
    iget v0, v2, Lcom/tencent/mm/j/b;->type:I

    if-ne v0, v8, :cond_2

    .line 233
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->bXq:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fe;->bNg:Lcom/tencent/mm/ui/chatting/nj;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/s;->bXq:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/nj;->c(Landroid/widget/TextView;)V

    .line 236
    iget-object v0, v2, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/pluginsdk/model/a/b;->C(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/a/a;

    move-result-object v3

    .line 237
    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/j/b;->appName:Ljava/lang/String;

    .line 238
    :goto_1
    iget-object v4, v2, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v4, v2, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->ag(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 239
    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/s;->bXe:Landroid/widget/TextView;

    const v5, 0x7f0701d3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {p3, v3, v0}, Lcom/tencent/mm/pluginsdk/model/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/a/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v7

    invoke-virtual {p3, v5, v8}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->bXe:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->bXe:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p3, v0, v3}, Lcom/tencent/mm/ui/chatting/dd;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/view/View;Ljava/lang/String;)V

    .line 243
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->bXe:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/j/b;->aIH:Ljava/lang/String;

    invoke-static {p3, v0, v2}, Lcom/tencent/mm/ui/chatting/dd;->a(Lcom/tencent/mm/ui/chatting/ChattingUI;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 248
    :goto_2
    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    invoke-virtual {p4}, Lcom/tencent/mm/storage/ae;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    .line 249
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->clV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 261
    :goto_3
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fe;->bcT:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dd;->a(ILcom/tencent/mm/ui/chatting/cx;Lcom/tencent/mm/storage/ae;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fl;)V

    .line 264
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->bXq:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/lf;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->ePX:Z

    move-object v3, p4

    move v5, p2

    move v8, v7

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/ui/chatting/lf;-><init>(Lcom/tencent/mm/storage/ae;ZILjava/lang/String;IC)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 265
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->bXq:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fe;->eUf:Lcom/tencent/mm/ui/chatting/fl;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iF()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 267
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->bXq:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI;->eUY:Lcom/tencent/mm/ui/chatting/fe;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fe;->eUg:Lcom/tencent/mm/ui/chatting/fx;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 269
    :cond_3
    return-void

    .line 237
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/model/a/a;->field_appName:Ljava/lang/String;

    goto/16 :goto_1

    .line 245
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->bXe:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 251
    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/s;->clV:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_7
    move-object v2, v6

    goto/16 :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 275
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 276
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->position:I

    .line 278
    const/16 v1, 0x6f

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dd;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070173

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 279
    const/16 v1, 0x74

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dd;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070840

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 280
    const/16 v1, 0x64

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dd;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f070191

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 282
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 289
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 311
    :goto_0
    return v4

    .line 292
    :sswitch_0
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->m(J)I

    .line 294
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/ax;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/ax;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    goto :goto_0

    .line 298
    :sswitch_1
    const-string v0, "clipboard"

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 299
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/j/b;->bo(Ljava/lang/String;)Lcom/tencent/mm/j/b;

    move-result-object v1

    .line 300
    iget-object v1, v1, Lcom/tencent/mm/j/b;->title:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->af(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 303
    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 304
    const-string v1, "Retr_Msg_content"

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v1, "Retr_Msg_Type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 306
    const-string v1, "Retr_Msg_Id"

    iget-wide v2, p3, Lcom/tencent/mm/storage/ae;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 307
    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 289
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x66 -> :sswitch_1
        0x6f -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI;Lcom/tencent/mm/storage/ae;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/lf;

    .line 319
    iget v0, v0, Lcom/tencent/mm/ui/chatting/lf;->cPh:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 320
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/dd;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/dd;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v3, 0x7f0701d5

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/dd;->eTu:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const v4, 0x7f0701d4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/de;

    invoke-direct {v4, p0, p3}, Lcom/tencent/mm/ui/chatting/de;-><init>(Lcom/tencent/mm/ui/chatting/dd;Lcom/tencent/mm/storage/ae;)V

    new-instance v5, Lcom/tencent/mm/ui/chatting/df;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/chatting/df;-><init>(Lcom/tencent/mm/ui/chatting/dd;)V

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/w;

    :cond_0
    move v0, v1

    .line 323
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
