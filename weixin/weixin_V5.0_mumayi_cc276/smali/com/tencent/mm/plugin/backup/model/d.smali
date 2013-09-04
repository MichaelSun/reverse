.class public final Lcom/tencent/mm/plugin/backup/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bDM:Lcom/tencent/mm/plugin/backup/model/d;

.field private static bDW:I


# instance fields
.field private bDN:Lcom/tencent/mm/plugin/backup/model/l;

.field private bDO:Lcom/tencent/mm/plugin/backup/model/ar;

.field private bDP:Lcom/tencent/mm/plugin/backup/model/aa;

.field private bDQ:Lcom/tencent/mm/plugin/backup/model/x;

.field private bDR:Lcom/tencent/mm/plugin/backup/model/am;

.field private bDS:Lcom/tencent/mm/plugin/backup/model/ax;

.field private bDT:Landroid/os/Handler;

.field private bDU:[B

.field private bDV:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/backup/model/d;->bDW:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/d;->bDT:Landroid/os/Handler;

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/d;->wU()V

    .line 66
    return-void
.end method

.method public static K([B)V
    .locals 2
    .parameter

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDU:[B

    .line 314
    if-nez p0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmbakinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/af;->ib(Ljava/lang/String;)V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmbakinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p0

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/d;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/d;->bDT:Landroid/os/Handler;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/model/j;)V
    .locals 2
    .parameter

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 194
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/backup/model/d;->bDW:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/model/d;->bDW:I

    .line 197
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/f;-><init>(Lcom/tencent/mm/plugin/backup/model/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->a(Lcom/tencent/mm/sdk/platformtools/ao;)I

    .line 213
    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/l;->d(ZZ)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/ar;->d(ZZ)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wZ()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aa;->cancel()V

    .line 241
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wX()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->xm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wY()Lcom/tencent/mm/plugin/backup/model/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ar;->xm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wZ()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aa;->xm()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/backup/model/d;->bDW:I

    if-nez v0, :cond_2

    .line 242
    :cond_0
    if-gez p1, :cond_1

    .line 243
    const-string v0, "MicorMsg.BackupCore"

    const-string v1, "closeTempDB no left tryCount!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    :cond_1
    const-string v0, "MicorMsg.BackupCore"

    const-string v1, "closeDB before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ax;->iH()V

    .line 247
    const-string v0, "MicorMsg.BackupCore"

    const-string v1, "closeDB after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 258
    :goto_0
    return-void

    .line 250
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/model/g;-><init>(Ljava/lang/Runnable;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 2
    .parameter

    .prologue
    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/model/h;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/d;->a(Ljava/lang/Runnable;I)V

    .line 281
    return-void
.end method

.method public static ev(I)Lcom/tencent/mm/plugin/backup/model/y;
    .locals 4
    .parameter

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/model/ah;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/model/ah;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/model/ae;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/model/ae;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/model/ag;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/model/ag;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/model/ak;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/aj;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ai;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/ai;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDV:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/model/y;

    return-object v0
.end method

.method public static hL(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;
    .locals 2
    .parameter

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDQ:Lcom/tencent/mm/plugin/backup/model/x;

    if-nez v0, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDQ:Lcom/tencent/mm/plugin/backup/model/x;

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDQ:Lcom/tencent/mm/plugin/backup/model/x;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/x;->hL(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static hM(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;
    .locals 2
    .parameter

    .prologue
    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDQ:Lcom/tencent/mm/plugin/backup/model/x;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDQ:Lcom/tencent/mm/plugin/backup/model/x;

    .line 160
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDQ:Lcom/tencent/mm/plugin/backup/model/x;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/x;->hY(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static kV()Lcom/tencent/mm/m/y;
    .locals 1

    .prologue
    .line 309
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    return-object v0
.end method

.method public static reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->bDM:Lcom/tencent/mm/plugin/backup/model/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->bDM:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDN:Lcom/tencent/mm/plugin/backup/model/l;

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->bDM:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDN:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/l;->d(ZZ)V

    .line 333
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->bDM:Lcom/tencent/mm/plugin/backup/model/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->bDM:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDO:Lcom/tencent/mm/plugin/backup/model/ar;

    if-eqz v0, :cond_1

    .line 334
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->bDM:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDO:Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/ar;->d(ZZ)V

    .line 336
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->bDM:Lcom/tencent/mm/plugin/backup/model/d;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->bDM:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDP:Lcom/tencent/mm/plugin/backup/model/aa;

    if-eqz v0, :cond_2

    .line 337
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->bDM:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDP:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aa;->cancel()V

    .line 339
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/d;->bDM:Lcom/tencent/mm/plugin/backup/model/d;

    .line 340
    return-void
.end method

.method public static wT()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDT:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/model/d;->wU()V

    .line 79
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDT:Landroid/os/Handler;

    return-object v0
.end method

.method private wU()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/model/e;-><init>(Lcom/tencent/mm/plugin/backup/model/d;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 93
    return-void
.end method

.method private static wV()Lcom/tencent/mm/plugin/backup/model/d;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->bDM:Lcom/tencent/mm/plugin/backup/model/d;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/d;->bDM:Lcom/tencent/mm/plugin/backup/model/d;

    .line 111
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->bDM:Lcom/tencent/mm/plugin/backup/model/d;

    return-object v0
.end method

.method public static wW()Lcom/tencent/mm/plugin/backup/model/ax;
    .locals 2

    .prologue
    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDS:Lcom/tencent/mm/plugin/backup/model/ax;

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ax;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/ax;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDS:Lcom/tencent/mm/plugin/backup/model/ax;

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDS:Lcom/tencent/mm/plugin/backup/model/ax;

    return-object v0
.end method

.method public static wX()Lcom/tencent/mm/plugin/backup/model/l;
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDN:Lcom/tencent/mm/plugin/backup/model/l;

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDN:Lcom/tencent/mm/plugin/backup/model/l;

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDN:Lcom/tencent/mm/plugin/backup/model/l;

    return-object v0
.end method

.method public static wY()Lcom/tencent/mm/plugin/backup/model/ar;
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDO:Lcom/tencent/mm/plugin/backup/model/ar;

    if-nez v0, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ar;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/ar;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDO:Lcom/tencent/mm/plugin/backup/model/ar;

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDO:Lcom/tencent/mm/plugin/backup/model/ar;

    return-object v0
.end method

.method public static wZ()Lcom/tencent/mm/plugin/backup/model/aa;
    .locals 2

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDP:Lcom/tencent/mm/plugin/backup/model/aa;

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/aa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDP:Lcom/tencent/mm/plugin/backup/model/aa;

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDP:Lcom/tencent/mm/plugin/backup/model/aa;

    return-object v0
.end method

.method public static xa()Lcom/tencent/mm/plugin/backup/model/am;
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDR:Lcom/tencent/mm/plugin/backup/model/am;

    if-nez v0, :cond_0

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/am;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/am;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDR:Lcom/tencent/mm/plugin/backup/model/am;

    .line 167
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDR:Lcom/tencent/mm/plugin/backup/model/am;

    return-object v0
.end method

.method public static xb()Z
    .locals 5

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->jr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->js()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    const-string v0, "MicorMsg.BackupCore"

    const-string v1, "openTempDB failed: tempDB file not exits"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 183
    const/4 v0, 0x0

    .line 187
    :goto_0
    return v0

    .line 185
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jt()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iD()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/ax;->f(Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iD()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->js()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/ax;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static xc()V
    .locals 2

    .prologue
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->jr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->jr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->js()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->js()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 288
    return-void
.end method

.method public static xd()Ljava/lang/String;
    .locals 2

    .prologue
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xe()Ljava/lang/String;
    .locals 2

    .prologue
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "backupReport/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xf()[B
    .locals 4

    .prologue
    .line 323
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDU:[B

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mmbakinfo.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDU:[B

    .line 326
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wV()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->bDU:[B

    return-object v0
.end method

.method static synthetic xg()I
    .locals 2

    .prologue
    .line 20
    sget v0, Lcom/tencent/mm/plugin/backup/model/d;->bDW:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/backup/model/d;->bDW:I

    return v0
.end method

.method static synthetic xh()V
    .locals 0

    .prologue
    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xc()V

    return-void
.end method

.method static synthetic xi()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iH()V

    const-string v2, "MicorMsg.BackupCore"

    const-string v3, "initTempDBimp after close db"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->js()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/r;->ex(I)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "MicorMsg.BackupCore"

    const-string v4, "data free error, len %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->jr()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->jr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->js()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->js()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v0, "MicorMsg.BackupCore"

    const-string v2, "initTempDBimp before resetAccUin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iG()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ax;->iH()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jt()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->iD()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/ax;->f(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->wW()Lcom/tencent/mm/plugin/backup/model/ax;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->jr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iD()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->js()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tem"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/ax;->c(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic xj()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iH()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->jr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->jr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->js()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->js()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/l;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iG()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->xc()V

    return-void
.end method
