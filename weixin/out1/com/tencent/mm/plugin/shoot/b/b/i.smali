.class public final Lcom/tencent/mm/plugin/shoot/b/b/i;
.super Lcom/tencent/mm/plugin/shoot/b/b/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/shootstub/a/c;


# instance fields
.field private cFd:I

.field private cGO:Landroid/widget/TextView;

.field private cGP:Landroid/widget/TextView;

.field private cGQ:Landroid/widget/Button;

.field private cGR:Landroid/widget/Button;

.field private cGS:Landroid/widget/Button;

.field private cGT:Z

.field private cGU:Lcom/tencent/mm/plugin/shoot/b/b/d;

.field private final cGV:I

.field private cGW:Z

.field private cGX:Z

.field private cGY:Ljava/util/Timer;

.field private cGZ:Lcom/tencent/mm/plugin/shoot/b/b/l;

.field private cHa:Lcom/tencent/mm/plugin/shoot/x;

.field private context:Landroid/content/Context;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLcom/tencent/mm/plugin/shoot/x;)V
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/c;-><init>(Landroid/content/Context;)V

    .line 51
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGV:I

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGW:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGX:Z

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/shoot/b/b/j;-><init>(Lcom/tencent/mm/plugin/shoot/b/b/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->handler:Landroid/os/Handler;

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    .line 106
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGW:Z

    .line 107
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGT:Z

    .line 108
    iput-object p4, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    .line 109
    return-void
.end method

.method private MY()V
    .registers 8

    .prologue
    const/16 v6, 0xa

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cFd:I

    if-gtz v0, :cond_4f

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGP:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    sget v0, Lcom/tencent/mm/g;->Na:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    sget v0, Lcom/tencent/mm/g;->MR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/shoot/a/d;->cFb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFb:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGS:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGQ:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGR:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGY:Ljava/util/Timer;

    if-eqz v0, :cond_4e

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGY:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 92
    :cond_4e
    :goto_4e
    return-void

    .line 84
    :cond_4f
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cFd:I

    div-int/lit8 v0, v0, 0x3c

    .line 85
    iget v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cFd:I

    rem-int/lit8 v1, v1, 0x3c

    .line 86
    sget v2, Lcom/tencent/mm/g;->MZ:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shoot/b/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 87
    sget v2, Lcom/tencent/mm/g;->Na:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shoot/b/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    sget v2, Lcom/tencent/mm/g;->MR:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/shoot/b/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGO:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-ge v0, v6, :cond_b7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "0"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_8a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-ge v1, v6, :cond_bc

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cFd:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cFd:I

    goto :goto_4e

    .line 89
    :cond_b7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8a

    :cond_bc
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a5
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shoot/b/b/i;)V
    .registers 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->MY()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shoot/b/b/i;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shoot/b/b/i;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final LZ()V
    .registers 6

    .prologue
    .line 252
    const-string v0, "MicroMsg.shoot.NoLifeDialog"

    const-string v1, "onUnKnowError()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v1, Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    const-string v3, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/l;->ayF:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/b/b/a;->show()V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->dismiss()V

    .line 256
    return-void
.end method

.method public final a(IILjava/lang/String;ILcom/tencent/mm/protocal/a/nh;)V
    .registers 12

    .prologue
    const-wide/16 v2, 0x3e8

    .line 212
    if-nez p1, :cond_6

    if-eqz p2, :cond_4d

    .line 213
    :cond_6
    const-string v0, "MicroMsg.shoot.NoLifeDialog"

    const-string v1, "onSceneEnd() errType = [%s], errCode = [%s], funcId = [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/l;->ayF:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/shoot/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/l;->ayC:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shoot/b/b/k;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shoot/b/b/k;-><init>(Lcom/tencent/mm/plugin/shoot/b/b/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/b/b/a;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;->show()V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->dismiss()V

    .line 248
    :cond_4c
    :goto_4c
    return-void

    .line 228
    :cond_4d
    const/16 v0, 0x1bd

    if-ne p4, v0, :cond_4c

    .line 229
    check-cast p5, Lcom/tencent/mm/protocal/a/ep;

    .line 230
    if-nez p5, :cond_76

    .line 231
    const-string v0, "MicroMsg.shoot.NoLifeDialog"

    const-string v1, "MMFunc_GameStart resp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v1, Lcom/tencent/mm/plugin/shoot/b/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    const-string v3, ""

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/l;->ayF:I

    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/shoot/b/b/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/shoot/b/b/a;->show()V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->dismiss()V

    goto :goto_4c

    .line 237
    :cond_76
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mm/protocal/a/ep;->dSX:I

    iput v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFd:I

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget v1, p5, Lcom/tencent/mm/protocal/a/ep;->dSY:I

    iput v1, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFb:I

    .line 240
    iget v0, p5, Lcom/tencent/mm/protocal/a/ep;->dSX:I

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cFd:I

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGZ:Lcom/tencent/mm/plugin/shoot/b/b/l;

    if-eqz v0, :cond_9b

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGZ:Lcom/tencent/mm/plugin/shoot/b/b/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/l;->cancel()Z

    .line 244
    :cond_9b
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shoot/b/b/l;-><init>(Lcom/tencent/mm/plugin/shoot/b/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGZ:Lcom/tencent/mm/plugin/shoot/b/b/l;

    .line 245
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGY:Ljava/util/Timer;

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGY:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGZ:Lcom/tencent/mm/plugin/shoot/b/b/l;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_4c
.end method

.method public final dismiss()V
    .registers 3

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_a

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    const/16 v1, 0x1bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->b(ILcom/tencent/mm/plugin/shootstub/a/c;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGY:Ljava/util/Timer;

    if-eqz v0, :cond_1c

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGY:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 207
    :cond_1c
    invoke-super {p0}, Lcom/tencent/mm/plugin/shoot/b/b/c;->dismiss()V

    .line 208
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/g;->MM:I

    if-ne v0, v1, :cond_1d

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->dismiss()V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1c

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196
    :cond_1c
    :goto_1c
    return-void

    .line 168
    :cond_1d
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/g;->Nd:I

    if-ne v0, v1, :cond_4a

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGU:Lcom/tencent/mm/plugin/shoot/b/b/d;

    if-nez v0, :cond_3c

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/shoot/a/d;->cFf:Ljava/util/LinkedList;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shoot/b/b/d;-><init>(Landroid/content/Context;Ljava/util/LinkedList;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGU:Lcom/tencent/mm/plugin/shoot/b/b/d;

    .line 172
    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGU:Lcom/tencent/mm/plugin/shoot/b/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/d;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGU:Lcom/tencent/mm/plugin/shoot/b/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/d;->show()V

    goto :goto_1c

    .line 176
    :cond_4a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/g;->MY:I

    if-ne v0, v1, :cond_1c

    .line 177
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGX:Z

    if-nez v0, :cond_1c

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGX:Z

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->dismiss()V

    .line 183
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGT:Z

    if-eqz v0, :cond_70

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1c

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/shoot/x;->Ma()V

    goto :goto_1c

    .line 193
    :cond_70
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cFZ:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/a/j;)V

    goto :goto_1c
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const-wide/16 v2, 0x3e8

    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/c;->onCreate(Landroid/os/Bundle;)V

    .line 115
    sget v0, Lcom/tencent/mm/i;->adK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->setContentView(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    const/16 v1, 0x1bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(ILcom/tencent/mm/plugin/shootstub/a/c;)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/shoot/a/d;->cFd:I

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cFd:I

    .line 118
    const-string v0, "MicroMsg.shoot.NoLifeDialog"

    const-string v1, "onCreate, isBeforeGame = [%s], checkNow = [%s], checkLeftTime = [%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGT:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGW:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cFd:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    sget v0, Lcom/tencent/mm/g;->MQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGP:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->MJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGO:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/g;->MM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGQ:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/g;->Nd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGR:Landroid/widget/Button;

    sget v0, Lcom/tencent/mm/g;->MY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGS:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGS:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGQ:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGR:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGS:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGQ:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGR:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGW:Z

    if-eqz v0, :cond_dc

    new-instance v0, Lcom/tencent/mm/an/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/b;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/an/a/a/b;->eyD:Lcom/tencent/mm/protocal/a/eo;

    const-string v2, "wxab9305c2bdfa88bd"

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/eo;->dFP:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/an/a/a/b;->eyD:Lcom/tencent/mm/protocal/a/eo;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/shoot/a/d;->cFb:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/eo;->dSV:I

    iget-object v1, v0, Lcom/tencent/mm/an/a/a/b;->eyD:Lcom/tencent/mm/protocal/a/eo;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/shoot/a/d;->cFe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/eo;->dSW:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/q;)Z

    sget v0, Lcom/tencent/mm/g;->Na:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/g;->MZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_db
    return-void

    .line 119
    :cond_dc
    sget v0, Lcom/tencent/mm/g;->Na:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->MY()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGY:Ljava/util/Timer;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGZ:Lcom/tencent/mm/plugin/shoot/b/b/l;

    if-eqz v0, :cond_f8

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGZ:Lcom/tencent/mm/plugin/shoot/b/b/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/l;->cancel()Z

    :cond_f8
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shoot/b/b/l;-><init>(Lcom/tencent/mm/plugin/shoot/b/b/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGZ:Lcom/tencent/mm/plugin/shoot/b/b/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGY:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/i;->cGZ:Lcom/tencent/mm/plugin/shoot/b/b/l;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_db
.end method
