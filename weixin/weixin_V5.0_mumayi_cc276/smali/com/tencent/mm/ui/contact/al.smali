.class public final Lcom/tencent/mm/ui/contact/al;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static fby:Lcom/tencent/mm/ui/contact/ar;


# instance fields
.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private cQa:Landroid/widget/TextView;

.field private context:Landroid/content/Context;

.field private fbz:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 59
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/al;->context:Landroid/content/Context;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->context:Landroid/content/Context;

    const v1, 0x7f0300ea

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c02d9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/al;->cQa:Landroid/widget/TextView;

    const v0, 0x7f0c02da

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/al;->fbz:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->fbz:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/contact/am;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/contact/am;-><init>(Lcom/tencent/mm/ui/contact/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/al;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/al;Ljava/lang/String;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 39
    sget-object v0, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.FMessageItemView"

    const-string v1, "FMessage Args is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MicroMsg.FMessageItemView"

    const-string v1, "try to reply verify content"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/ar;->aJf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sget-object v0, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget v0, v0, Lcom/tencent/mm/ui/contact/ar;->aHF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget v0, v0, Lcom/tencent/mm/ui/contact/ar;->type:I

    sget-object v1, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ar;->aJf:Ljava/lang/String;

    const-string v4, "MicroMsg.FMessageItemView"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "getOpCode, type = "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", talker = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_1
    const/4 v1, 0x6

    :goto_2
    const-string v0, "MicroMsg.FMessageItemView"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "reply, final opcode = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v4, 0x1e

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/d;

    sget-object v4, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v5, v4, Lcom/tencent/mm/ui/contact/ar;->eBl:Ljava/lang/String;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/d;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/al;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/al;->context:Landroid/content/Context;

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/al;->context:Landroid/content/Context;

    const v3, 0x7f0707c8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/aq;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/ui/contact/aq;-><init>(Lcom/tencent/mm/ui/contact/al;Lcom/tencent/mm/pluginsdk/model/d;)V

    invoke-static {v1, v2, v6, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/al;->bAF:Lcom/tencent/mm/ui/base/bl;

    goto/16 :goto_0

    :pswitch_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    const-string v0, "MicroMsg.FMessageLogic"

    const-string v1, "isVerifyReceiver, invalid argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_1

    const/4 v1, 0x5

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/f;->gf(Ljava/lang/String;)Lcom/tencent/mm/af/e;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "MicroMsg.FMessageLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isVerifyReceiver, lastRecvFmsg does not exist, talker = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget v1, v0, Lcom/tencent/mm/af/e;->field_type:I

    if-eq v1, v6, :cond_6

    iget v0, v0, Lcom/tencent/mm/af/e;->field_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_6
    move v0, v6

    goto :goto_4

    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/h;->gj(Ljava/lang/String;)Lcom/tencent/mm/af/g;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.FMessageItemView"

    const-string v1, "getOpCode, last lbsMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/af/g;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/al;->yS(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/j;->gl(Ljava/lang/String;)Lcom/tencent/mm/af/i;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "MicroMsg.FMessageItemView"

    const-string v1, "getOpCode, last shakeMsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/af/i;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/al;->yS(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mm/ui/contact/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 55
    sput-object p0, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    .line 56
    return-void
.end method

.method private static yS(Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x6

    .line 227
    if-nez p0, :cond_0

    .line 228
    const-string v1, "MicroMsg.FMessageItemView"

    const-string v2, "getOpCodeFromVerify fail, xml is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :goto_0
    :pswitch_0
    return v0

    .line 232
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/storage/ai;->xj(Ljava/lang/String;)Lcom/tencent/mm/storage/ai;

    move-result-object v1

    .line 233
    if-nez v1, :cond_1

    .line 234
    const-string v1, "MicroMsg.FMessageItemView"

    const-string v2, "getOpCodeFromVerify fail, verify is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 238
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ai;->acL()I

    move-result v1

    .line 239
    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 244
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 239
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v7, 0x1e

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 262
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-eq v0, v7, :cond_0

    .line 330
    :goto_0
    return-void

    .line 266
    :cond_0
    const-string v0, "MicroMsg.FMessageItemView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 271
    :cond_1
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    move-object v0, p4

    .line 272
    check-cast v0, Lcom/tencent/mm/pluginsdk/model/d;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/d;->ZA()I

    move-result v0

    .line 273
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/d;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/d;->ZB()Ljava/lang/String;

    move-result-object v1

    .line 274
    const-string v2, "MicroMsg.FMessageItemView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd, pre insert fmsg, opcode = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", verifyContent = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v2, "MicroMsg.FMessageItemView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSceneEnd, type = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget v4, v4, Lcom/tencent/mm/ui/contact/ar;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    sget-object v2, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget v2, v2, Lcom/tencent/mm/ui/contact/ar;->type:I

    packed-switch v2, :pswitch_data_0

    .line 306
    new-instance v2, Lcom/tencent/mm/af/e;

    invoke-direct {v2}, Lcom/tencent/mm/af/e;-><init>()V

    .line 307
    sget-object v3, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v3, v3, Lcom/tencent/mm/ui/contact/ar;->aJf:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/af/d;->b(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mm/af/e;->field_createTime:J

    .line 308
    iput v6, v2, Lcom/tencent/mm/af/e;->field_isSend:I

    .line 309
    iput-object v1, v2, Lcom/tencent/mm/af/e;->field_msgContent:Ljava/lang/String;

    .line 310
    sget-object v1, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ar;->aJf:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/af/e;->field_talker:Ljava/lang/String;

    .line 311
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    :goto_1
    iput v0, v2, Lcom/tencent/mm/af/e;->field_type:I

    .line 312
    invoke-static {}, Lcom/tencent/mm/af/k;->tP()Lcom/tencent/mm/af/f;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/af/f;->a(Lcom/tencent/mm/af/e;)Z

    move-result v0

    .line 313
    const-string v1, "MicroMsg.FMessageItemView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd, insert fmsg, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    goto/16 :goto_0

    .line 280
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/af/g;

    invoke-direct {v0}, Lcom/tencent/mm/af/g;-><init>()V

    .line 281
    sget-object v2, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/ar;->aJf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/h;->gk(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/af/g;->field_createtime:J

    .line 282
    iput v6, v0, Lcom/tencent/mm/af/g;->field_isSend:I

    .line 283
    iput-object v1, v0, Lcom/tencent/mm/af/g;->field_content:Ljava/lang/String;

    .line 284
    const-string v1, "fmessage"

    iput-object v1, v0, Lcom/tencent/mm/af/g;->field_talker:Ljava/lang/String;

    .line 285
    sget-object v1, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ar;->aJf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/g;->field_sayhiuser:Ljava/lang/String;

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/af/g;->field_svrid:J

    .line 287
    iput v5, v0, Lcom/tencent/mm/af/g;->field_status:I

    .line 288
    invoke-static {}, Lcom/tencent/mm/af/k;->tR()Lcom/tencent/mm/af/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/h;->a(Lcom/tencent/mm/af/g;)Z

    goto :goto_2

    .line 293
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/af/i;

    invoke-direct {v0}, Lcom/tencent/mm/af/i;-><init>()V

    .line 294
    sget-object v2, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/ar;->aJf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/j;->gk(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/af/i;->field_createtime:J

    .line 295
    iput v6, v0, Lcom/tencent/mm/af/i;->field_isSend:I

    .line 296
    iput-object v1, v0, Lcom/tencent/mm/af/i;->field_content:Ljava/lang/String;

    .line 297
    const-string v1, "fmessage"

    iput-object v1, v0, Lcom/tencent/mm/af/i;->field_talker:Ljava/lang/String;

    .line 298
    sget-object v1, Lcom/tencent/mm/ui/contact/al;->fby:Lcom/tencent/mm/ui/contact/ar;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/ar;->aJf:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/i;->field_sayhiuser:Ljava/lang/String;

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/af/i;->field_svrid:J

    .line 300
    iput v5, v0, Lcom/tencent/mm/af/i;->field_status:I

    .line 301
    invoke-static {}, Lcom/tencent/mm/af/k;->tS()Lcom/tencent/mm/af/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/j;->a(Lcom/tencent/mm/af/i;)Z

    move-result v0

    .line 302
    const-string v1, "MicroMsg.FMessageItemView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSceneEnd, insert shake, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 311
    :cond_2
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 318
    :cond_3
    if-ne p1, v5, :cond_4

    const/16 v0, -0x22

    if-ne p2, v0, :cond_4

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->context:Landroid/content/Context;

    const v1, 0x7f070861

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/al;->context:Landroid/content/Context;

    invoke-static {v1, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_2

    .line 321
    :cond_4
    if-ne p1, v5, :cond_5

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_5

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->context:Landroid/content/Context;

    const v1, 0x7f070862

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 324
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->context:Landroid/content/Context;

    const v1, 0x7f07085e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 278
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->bAF:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->bAF:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 169
    :cond_0
    return-void
.end method

.method public final sV(I)V
    .locals 1
    .parameter

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->fbz:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->fbz:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 258
    :cond_0
    return-void
.end method

.method public final yT(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/al;->cQa:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    return-void
.end method
