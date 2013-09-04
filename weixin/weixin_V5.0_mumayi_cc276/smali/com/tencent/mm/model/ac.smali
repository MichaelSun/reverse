.class public final Lcom/tencent/mm/model/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aZD:Lcom/tencent/mm/model/b;

.field private aZE:Lcom/tencent/mm/model/ak;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/model/b;Lcom/tencent/mm/model/ak;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    .line 27
    iput-object p2, p0, Lcom/tencent/mm/model/ac;->aZE:Lcom/tencent/mm/model/ak;

    .line 28
    return-void
.end method

.method private a(ZLjava/lang/String;Z)I
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v2

    if-nez v2, :cond_3

    .line 71
    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gW()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/tencent/mm/model/ac;->aZE:Lcom/tencent/mm/model/ak;

    invoke-interface {v3, p2, v2}, Lcom/tencent/mm/model/ak;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/al;

    move-result-object v2

    .line 76
    iget-object v3, v2, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    .line 77
    iget-object v3, v2, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    .line 78
    iget-object v2, v2, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    .line 79
    if-eqz p3, :cond_1

    const/4 v1, 0x4

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aP(I)V

    .line 80
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hc()V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    .line 83
    const/4 v1, 0x1

    .line 91
    :cond_2
    :goto_0
    return v1

    .line 85
    :cond_3
    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hc()V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 88
    const/4 v1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final m(Z)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 32
    const-string v0, "qqmail"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 33
    const-string v0, "qqsync"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    move-result v0

    if-ne v7, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10100

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10102

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v2

    const-wide/32 v4, 0x112380

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 34
    :cond_0
    const-string v0, "floatbottle"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 35
    const-string v0, "shakeapp"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 36
    const-string v0, "lbsapp"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 37
    const-string v0, "medianote"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 38
    const-string v0, "newsapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 39
    const-string v0, "blogapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 40
    const-string v0, "facebookapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 41
    const-string v0, "qqfriend"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 42
    const-string v0, "masssendapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 43
    const-string v0, "feedsapp"

    invoke-direct {p0, p1, v0, v7}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 44
    const-string v0, "tmessage"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 45
    const-string v0, "qmessage"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gW()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->z(Lcom/tencent/mm/storage/l;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gW()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/s;->jD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "voip"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v2, "voipapp"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const-string v2, "voip"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wi(Ljava/lang/String;)I

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "voipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gW()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/ac;->aZE:Lcom/tencent/mm/model/ak;

    const-string v3, "voipapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/ak;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/al;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/l;->aP(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hc()V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->A(Lcom/tencent/mm/storage/l;)I

    .line 49
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    :cond_6
    const-string v1, "MicroMsg.HardCodeHelper"

    const-string v2, "hardcodeOfficialAccounts:update[%B], contactID[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "officialaccounts"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gX()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/ac;->aZE:Lcom/tencent/mm/model/ak;

    const-string v3, "officialaccounts"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/ak;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/al;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/l;->aP(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->A(Lcom/tencent/mm/storage/l;)I

    .line 50
    :cond_7
    :goto_1
    const-string v0, "helper_entry"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "voipaudio"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v2, "voicevoipapp"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const-string v2, "voipaudio"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/n;->wi(Ljava/lang/String;)I

    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "voicevoipapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gW()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/model/ac;->aZE:Lcom/tencent/mm/model/ak;

    const-string v3, "voicevoipapp"

    invoke-interface {v2, v3, v1}, Lcom/tencent/mm/model/ak;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/mm/model/al;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/model/al;->aZH:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aQ(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/model/al;->aZG:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/l;->aS(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/model/al;->aZI:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->aT(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/tencent/mm/storage/l;->aP(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hc()V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->A(Lcom/tencent/mm/storage/l;)I

    .line 52
    :cond_a
    :goto_2
    const-string v0, "voiceinputapp"

    invoke-direct {p0, p1, v0, v6}, Lcom/tencent/mm/model/ac;->a(ZLjava/lang/String;Z)I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v0

    const-string v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0}, Lcom/tencent/mm/storage/l;-><init>()V

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->ht()I

    move-result v1

    if-nez v1, :cond_c

    const-string v1, "filehelper"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/l;->setUsername(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->wn(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gX()V

    :goto_3
    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/l;->aP(I)V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/n;->y(Lcom/tencent/mm/storage/l;)Z

    .line 55
    :cond_c
    return-void

    .line 48
    :cond_d
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hc()V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const-string v2, "voipapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    goto/16 :goto_0

    .line 49
    :cond_e
    if-eqz p1, :cond_7

    const-string v1, "MicroMsg.HardCodeHelper"

    const-string v2, "do update hardcode official accounts"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gX()V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const-string v2, "officialaccounts"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    goto/16 :goto_1

    .line 51
    :cond_f
    if-eqz p1, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->hc()V

    iget-object v1, p0, Lcom/tencent/mm/model/ac;->aZD:Lcom/tencent/mm/model/b;

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    const-string v2, "voicevoipapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/n;->a(Ljava/lang/String;Lcom/tencent/mm/storage/l;)I

    goto :goto_2

    .line 54
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->gW()V

    goto :goto_3
.end method
