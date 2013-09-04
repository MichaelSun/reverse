.class public final Lcom/tencent/mm/plugin/shoot/b/b/p;
.super Lcom/tencent/mm/plugin/shoot/b/b/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/shootstub/a/b;


# instance fields
.field private cHa:Lcom/tencent/mm/plugin/shoot/x;

.field private cHi:Landroid/widget/Button;

.field private cHj:Landroid/widget/Button;

.field private cHk:Lcom/tencent/mm/plugin/shoot/b/b/r;

.field private cHl:Ljava/util/LinkedList;

.field private cHm:I

.field private cHn:I

.field private ccy:Landroid/widget/ListView;

.field private context:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;ILcom/tencent/mm/plugin/shoot/x;)V
    .registers 7

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/c;-><init>(Landroid/content/Context;)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHn:I

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->mHandler:Landroid/os/Handler;

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHl:Ljava/util/LinkedList;

    .line 56
    iput p3, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHm:I

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    .line 58
    return-void
.end method

.method private I(Ljava/util/LinkedList;)V
    .registers 5

    .prologue
    .line 89
    if-nez p1, :cond_a

    .line 90
    const-string v0, "MicroMsg.shoot.GameRankDialog"

    const-string v1, "IN sendEvent(), infos == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_9
    return-void

    .line 93
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(Lcom/tencent/mm/plugin/shootstub/a/b;)V

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/te;

    .line 97
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/te;->epy:Lcom/tencent/mm/protocal/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/tf;->dFN:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 99
    :cond_2e
    new-instance v0, Lcom/tencent/mm/plugin/shootstub/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shootstub/a/k;-><init>()V

    .line 100
    iput-object v1, v0, Lcom/tencent/mm/plugin/shootstub/a/k;->cIR:Ljava/util/ArrayList;

    .line 101
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/shootstub/a/a;)Z

    goto :goto_9
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shoot/b/b/p;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->ccy:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shoot/b/b/p;)I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHn:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shoot/b/b/p;)Lcom/tencent/mm/plugin/shoot/b/b/r;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHk:Lcom/tencent/mm/plugin/shoot/b/b/r;

    return-object v0
.end method


# virtual methods
.method public final H(Ljava/util/LinkedList;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHl:Ljava/util/LinkedList;

    .line 62
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->b(Lcom/tencent/mm/plugin/shootstub/a/b;)V

    .line 108
    new-instance v2, Lcom/tencent/mm/plugin/shootstub/a/k;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shootstub/a/k;-><init>()V

    .line 109
    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/shootstub/a/k;->f(Landroid/os/Bundle;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHl:Ljava/util/LinkedList;

    if-eqz v0, :cond_c3

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v0

    if-eqz v0, :cond_c3

    iget-object v0, v2, Lcom/tencent/mm/plugin/shootstub/a/k;->cIR:Ljava/util/ArrayList;

    if-eqz v0, :cond_c3

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHk:Lcom/tencent/mm/plugin/shoot/b/b/r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHl:Ljava/util/LinkedList;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shootstub/a/k;->cGK:Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/tencent/mm/plugin/shootstub/a/k;->cIS:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/shoot/b/b/r;->a(Ljava/util/LinkedList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 115
    const-string v0, "MicroMsg.shoot.GameRankDialog"

    const-string v3, "game rank, myUserName=[%s], rankInfo.size()=[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/shoot/a/d;->cch:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHl:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/shoot/a/d;->cch:Ljava/lang/String;

    if-eqz v0, :cond_76

    move v0, v1

    .line 117
    :goto_4d
    iget-object v3, v2, Lcom/tencent/mm/plugin/shootstub/a/k;->cIR:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_76

    .line 119
    const-string v3, "MicroMsg.shoot.GameRankDialog"

    const-string v4, "UserName=[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, v2, Lcom/tencent/mm/plugin/shootstub/a/k;->cIR:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    sget-object v3, Lcom/tencent/mm/plugin/shoot/a/d;->cch:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/shootstub/a/k;->cIR:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c4

    .line 121
    iput v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHn:I

    .line 126
    :cond_76
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHn:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_c7

    .line 127
    const-string v0, "MicroMsg.shoot.GameRankDialog"

    const-string v3, "myPosition = [%s]"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHk:Lcom/tencent/mm/plugin/shoot/b/b/r;

    iget v3, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHn:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/shoot/b/b/r;->gK(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->ccy:Landroid/widget/ListView;

    iget-object v2, v2, Lcom/tencent/mm/plugin/shootstub/a/k;->cIR:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHk:Lcom/tencent/mm/plugin/shoot/b/b/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/r;->notifyDataSetChanged()V

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHn:I

    const/4 v2, 0x6

    if-le v0, v2, :cond_b2

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shoot/b/b/q;-><init>(Lcom/tencent/mm/plugin/shoot/b/b/p;)V

    .line 140
    const-wide/16 v2, 0x44c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 147
    :cond_b2
    :goto_b2
    const-string v0, "MicroMsg.shoot.GameRankDialog"

    const-string v2, "myPosition = [%s]"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_c3
    return-void

    .line 117
    :cond_c4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    .line 145
    :cond_c7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHk:Lcom/tencent/mm/plugin/shoot/b/b/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/r;->notifyDataSetChanged()V

    goto :goto_b2
.end method

.method public final gJ(I)V
    .registers 2

    .prologue
    .line 65
    iput p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHm:I

    .line 66
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->context:Landroid/content/Context;

    if-nez v0, :cond_f

    .line 167
    const-string v0, "MicroMsg.shoot.GameRankDialog"

    const-string v1, "context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/p;->dismiss()V

    .line 187
    :cond_e
    :goto_e
    return-void

    .line 172
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/g;->MG:I

    if-ne v0, v1, :cond_28

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/p;->dismiss()V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_e

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_e

    .line 178
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tencent/mm/g;->MS:I

    if-ne v0, v1, :cond_e

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shoot/b/b/p;->dismiss()V

    .line 180
    iget v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHm:I

    if-gtz v0, :cond_46

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->context:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHa:Lcom/tencent/mm/plugin/shoot/x;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/shoot/b/b/i;-><init>(Landroid/content/Context;ZZLcom/tencent/mm/plugin/shoot/x;)V

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shoot/b/b/i;->show()V

    goto :goto_e

    .line 184
    :cond_46
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/shoot/a/j;->cFZ:Lcom/tencent/mm/plugin/shoot/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shoot/a/h;->b(Lcom/tencent/mm/plugin/shoot/a/j;)V

    goto :goto_e
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/c;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Lcom/tencent/mm/i;->adN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/p;->setContentView(I)V

    .line 74
    sget v0, Lcom/tencent/mm/g;->MG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHi:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHi:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/g;->MS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHj:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHj:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHj:Landroid/widget/Button;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->ayG:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHm:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/tencent/mm/g;->MV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/p;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->ccy:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/shoot/b/b/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHk:Lcom/tencent/mm/plugin/shoot/b/b/r;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->ccy:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHk:Lcom/tencent/mm/plugin/shoot/b/b/r;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/an/a/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/an/a/a/b;-><init>()V

    .line 77
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/b;->eyD:Lcom/tencent/mm/protocal/a/eo;

    const-string v2, "wxab9305c2bdfa88bd"

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/eo;->dFP:Ljava/lang/String;

    .line 78
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/b;->eyD:Lcom/tencent/mm/protocal/a/eo;

    iget v2, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHm:I

    iput v2, v1, Lcom/tencent/mm/protocal/a/eo;->dSV:I

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/an/a/a/b;->eyD:Lcom/tencent/mm/protocal/a/eo;

    invoke-static {}, Lcom/tencent/mm/plugin/shoot/a/h;->Ml()Lcom/tencent/mm/plugin/shoot/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/shoot/a/h;->MC()Lcom/tencent/mm/plugin/shoot/a/d;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/shoot/a/d;->cFe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/a/eo;->dSW:Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->MZ()Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->context:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/shoot/remote/RemoteNetSceneMgr;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/q;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/p;->cHl:Ljava/util/LinkedList;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/p;->I(Ljava/util/LinkedList;)V

    .line 86
    return-void
.end method
