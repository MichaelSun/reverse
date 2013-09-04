.class public final Lcom/tencent/mm/modelfriend/AddrBookObserver;
.super Landroid/database/ContentObserver;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelfriend/h;


# static fields
.field private static biF:Lcom/tencent/mm/modelfriend/f;

.field private static biK:Z

.field private static biL:Z

.field private static biM:Z

.field private static biN:Landroid/content/Intent;

.field private static handler:Landroid/os/Handler;


# instance fields
.field private biG:Ljava/util/List;

.field private biH:Ljava/util/List;

.field private biI:Lcom/tencent/mm/modelfriend/e;

.field private biJ:Lcom/tencent/mm/sdk/platformtools/bv;

.field private biO:Landroid/os/Handler;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 38
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biK:Z

    .line 39
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biL:Z

    .line 40
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biM:Z

    .line 43
    new-instance v0, Lcom/tencent/mm/modelfriend/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelfriend/b;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/modelfriend/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/d;-><init>(Lcom/tencent/mm/modelfriend/AddrBookObserver;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biO:Landroid/os/Handler;

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biN:Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/modelfriend/AddrBookObserver$AddrBookService;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 70
    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "this user has not agreed to upload address book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x0

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pO()V

    .line 124
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v1, Lcom/tencent/mm/modelfriend/c;

    invoke-direct {v1}, Lcom/tencent/mm/modelfriend/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->a(Lcom/tencent/mm/modelfriend/e;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/AddrBookObserver;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biG:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelfriend/AddrBookObserver;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biH:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/modelfriend/AddrBookObserver;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0
    .parameter

    .prologue
    .line 24
    sput-object p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biN:Landroid/content/Intent;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/mm/modelfriend/AddrBookObserver;)Lcom/tencent/mm/modelfriend/e;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biI:Lcom/tencent/mm/modelfriend/e;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/modelfriend/AddrBookObserver;)Lcom/tencent/mm/sdk/platformtools/bv;
    .locals 1
    .parameter

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biJ:Lcom/tencent/mm/sdk/platformtools/bv;

    return-object v0
.end method

.method public static pg()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biL:Z

    .line 139
    return-void
.end method

.method public static ph()Z
    .locals 1

    .prologue
    .line 142
    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biK:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biM:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic pi()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biN:Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic pj()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biM:Z

    return v0
.end method

.method static synthetic pk()Z
    .locals 1

    .prologue
    .line 24
    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biL:Z

    return v0
.end method

.method static synthetic pl()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biL:Z

    return v0
.end method

.method static synthetic pm()Z
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biK:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biG:Ljava/util/List;

    .line 112
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biH:Ljava/util/List;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biO:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 114
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biF:Lcom/tencent/mm/modelfriend/f;

    .line 115
    return-void
.end method

.method public final a(Lcom/tencent/mm/modelfriend/e;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 94
    sget-boolean v2, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biK:Z

    if-eqz v2, :cond_0

    .line 95
    const-string v1, "MicroMsg.AddrBookObserver"

    const-string v2, "already syncing, skip"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :goto_0
    return v0

    .line 98
    :cond_0
    sput-boolean v1, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biK:Z

    .line 99
    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biL:Z

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biI:Lcom/tencent/mm/modelfriend/e;

    .line 101
    new-instance v0, Lcom/tencent/mm/modelfriend/f;

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mm/modelfriend/f;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/h;)V

    sput-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biF:Lcom/tencent/mm/modelfriend/f;

    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bv;

    const-string v2, "MicroMsg.AddrBookObserver"

    const-string v3, "sync addrBook"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biJ:Lcom/tencent/mm/sdk/platformtools/bv;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biJ:Lcom/tencent/mm/sdk/platformtools/bv;

    const-string v2, "sync begin"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bv;->addSplit(Ljava/lang/String;)V

    .line 104
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biF:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/f;->setPriority(I)V

    .line 105
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biF:Lcom/tencent/mm/modelfriend/f;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/f;->start()V

    move v0, v1

    .line 106
    goto :goto_0
.end method

.method public final onChange(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 75
    const-string v0, "MicroMsg.AddrBookObserver"

    const-string v1, "address book changed, start sync after 20 second"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->au(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    sget-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biK:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pV()Z

    .line 80
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biM:Z

    .line 81
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 87
    sget-object v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/AddrBookObserver;->context:Landroid/content/Context;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 89
    iput v2, v0, Landroid/os/Message;->what:I

    .line 90
    sget-object v1, Lcom/tencent/mm/modelfriend/AddrBookObserver;->handler:Landroid/os/Handler;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 91
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string v0, "MicroMsg.AddrBookObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isSyncing:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/modelfriend/AddrBookObserver;->biK:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is time to sync:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pV()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , return"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
