.class public Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/f/al;


# instance fields
.field private bAF:Lcom/tencent/mm/ui/base/bl;

.field private bMb:Landroid/widget/TextView;

.field private bMc:Landroid/widget/ListView;

.field private bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

.field private bMe:Ljava/lang/String;

.field private bMf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 299
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMf:Z

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/plugin/bottle/ui/h;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07059d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07059e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/bottle/ui/r;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/r;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/u;)Lcom/tencent/mm/ui/base/af;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMf:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Landroid/widget/ListView;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMc:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Z
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMf:Z

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)Lcom/tencent/mm/ui/base/bl;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bAF:Lcom/tencent/mm/ui/base/bl;

    return-object v0
.end method

.method static zR()V
    .locals 5

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->rW(I)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->rF()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 94
    const-string v1, "MicroMsg.Bottle.BottleConversationUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetUnread: lastReadTime = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3012

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->uc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    const-string v1, "floatbottle"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    .line 100
    :cond_1
    const-string v0, "MicroMsg.Bottle.BottleConversationUI"

    const-string v1, "resetUnread: can not find bottle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_2
    :goto_0
    return-void

    .line 104
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/q;->aS(I)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/q;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/storage/q;Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 106
    const-string v0, "MicroMsg.Bottle.BottleConversationUI"

    const-string v1, "reset bottle unread failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bI(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/h;->bI(Ljava/lang/String;)V

    .line 297
    :cond_0
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f0302b5

    return v0
.end method

.method public final iy(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/mm/model/u;->kp()I

    move-result v0

    .line 237
    if-gtz v0, :cond_0

    .line 238
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ya(Ljava/lang/String;)V

    .line 243
    :goto_0
    return-void

    .line 241
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->ya(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->vX()V

    .line 67
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/n;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/h;->detach()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/h;->closeCursor()V

    .line 80
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 81
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->b(Lcom/tencent/mm/sdk/f/al;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->zR()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/h;->onPause()V

    .line 117
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 118
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->a(Lcom/tencent/mm/sdk/f/al;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/h;->bI(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method protected final vX()V
    .locals 4

    .prologue
    .line 123
    invoke-static {}, Lcom/tencent/mm/model/s;->jH()I

    move-result v0

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v1

    .line 125
    or-int/lit16 v0, v0, 0x1000

    .line 126
    and-int/lit8 v1, v1, -0x41

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 133
    const v0, 0x7f0c06e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMc:Landroid/widget/ListView;

    .line 134
    const v0, 0x7f0c02b5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMb:Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMb:Landroid/widget/TextView;

    const v1, 0x7f070593

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/j;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/h;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/aj;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/k;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/h;->a(Lcom/tencent/mm/ui/base/ca;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/l;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/l;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/h;->a(Lcom/tencent/mm/ui/base/cd;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/m;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/m;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/h;->b(Lcom/tencent/mm/ui/base/cc;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMd:Lcom/tencent/mm/plugin/bottle/ui/h;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/n;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/n;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/o;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->f(Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "conversation_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMe:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/p;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    .line 220
    const v1, 0x7f0703f0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 226
    :cond_0
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/q;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/q;-><init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->e(Landroid/view/View$OnClickListener;)V

    .line 233
    return-void

    .line 222
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 223
    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->bMe:Ljava/lang/String;

    goto :goto_0
.end method
