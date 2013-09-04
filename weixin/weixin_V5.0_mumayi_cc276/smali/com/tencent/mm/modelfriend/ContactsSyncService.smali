.class public Lcom/tencent/mm/modelfriend/ContactsSyncService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/i;


# static fields
.field private static bjz:Landroid/accounts/Account;


# instance fields
.field private bjI:Lcom/tencent/mm/modelfriend/s;

.field private bjJ:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->bjI:Lcom/tencent/mm/modelfriend/s;

    .line 37
    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "ContactsSyncService construction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/ContactsSyncService;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->bjJ:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/ContactsSyncService;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/ContactsSyncService;->pG()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/modelfriend/ContactsSyncService;Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    sput-object p2, Lcom/tencent/mm/modelfriend/ContactsSyncService;->bjz:Landroid/accounts/Account;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kY()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelfriend/ag;->pP()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "this user has not agreed to upload address book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/ContactsSyncService;->pG()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v1, Lcom/tencent/mm/modelfriend/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelfriend/r;-><init>(Lcom/tencent/mm/modelfriend/ContactsSyncService;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;->a(Lcom/tencent/mm/modelfriend/e;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/ContactsSyncService;->pG()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/ContactsSyncService;->pG()V

    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "performSync error: no user login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private pG()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->bjJ:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->bjJ:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 141
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v4, 0x1d

    const/16 v3, 0x20

    .line 112
    const-string v0, "MicroMsg.ContactsSyncService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 116
    const-string v0, "MicroMsg.ContactsSyncService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadcontact onSceneEnd: errType = "

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

    .line 117
    if-eqz p2, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/ContactsSyncService;->pG()V

    .line 119
    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "uploadmcontact list null, do not do getmfriend."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/modelfriend/aq;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/aq;-><init>()V

    .line 124
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 127
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/m/t;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/m/y;->b(ILcom/tencent/mm/m/i;)V

    .line 129
    const-string v0, "MicroMsg.ContactsSyncService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getmfriend onSceneEnd: errType = "

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

    .line 130
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 131
    new-instance v0, Lcom/tencent/mm/modelfriend/m;

    sget-object v1, Lcom/tencent/mm/modelfriend/ContactsSyncService;->bjz:Landroid/accounts/Account;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelfriend/m;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/m;->start()V

    .line 133
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/ContactsSyncService;->pG()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->bjI:Lcom/tencent/mm/modelfriend/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/ContactsSyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelfriend/s;-><init>(Lcom/tencent/mm/modelfriend/ContactsSyncService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->bjI:Lcom/tencent/mm/modelfriend/s;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/ContactsSyncService;->bjI:Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/s;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 150
    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "contacts sync service destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 152
    return-void
.end method
