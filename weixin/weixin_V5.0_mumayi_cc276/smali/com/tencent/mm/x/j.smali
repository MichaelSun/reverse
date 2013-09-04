.class public final Lcom/tencent/mm/x/j;
.super Lcom/tencent/mm/m/t;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/y;


# static fields
.field protected static bnR:I

.field private static bnS:Z

.field private static bnV:Ljava/util/List;


# instance fields
.field private aHC:I

.field private aHD:I

.field private aKh:Ljava/lang/String;

.field private bay:Lcom/tencent/mm/m/i;

.field private bbV:Lcom/tencent/mm/sdk/platformtools/av;

.field private bnC:J

.field private final bnM:Lcom/tencent/mm/x/s;

.field private final bnN:Lcom/tencent/mm/x/b;

.field private final bnO:I

.field private bnP:Z

.field private bnQ:Z

.field private bnT:Z

.field private bnU:I

.field private bnW:Z

.field private bnX:Lcom/tencent/mm/compatible/f/k;

.field private bnY:Ljava/lang/StringBuilder;

.field private bny:Lcom/tencent/mm/x/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/x/j;->bnR:I

    .line 160
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/x/j;->bnS:Z

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/x/j;->bnV:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9
    .parameter

    .prologue
    const/16 v8, 0x2004

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 185
    invoke-direct {p0}, Lcom/tencent/mm/m/t;-><init>()V

    .line 139
    new-instance v0, Lcom/tencent/mm/x/a;

    invoke-direct {v0}, Lcom/tencent/mm/x/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/j;->bny:Lcom/tencent/mm/x/a;

    .line 149
    iput-boolean v4, p0, Lcom/tencent/mm/x/j;->bnP:Z

    .line 150
    iput-boolean v4, p0, Lcom/tencent/mm/x/j;->bnQ:Z

    .line 155
    iput v4, p0, Lcom/tencent/mm/x/j;->aHC:I

    .line 156
    iput v4, p0, Lcom/tencent/mm/x/j;->aHD:I

    .line 157
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/x/j;->aKh:Ljava/lang/String;

    .line 161
    iput-boolean v4, p0, Lcom/tencent/mm/x/j;->bnT:Z

    .line 163
    iput v4, p0, Lcom/tencent/mm/x/j;->bnU:I

    .line 170
    iput-boolean v4, p0, Lcom/tencent/mm/x/j;->bnW:Z

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/j;->bnY:Ljava/lang/StringBuilder;

    .line 176
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/x/j;->bnC:J

    .line 186
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dksord NetSceneSync hash:%d stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance v0, Lcom/tencent/mm/compatible/f/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/f/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/x/j;->bnX:Lcom/tencent/mm/compatible/f/k;

    .line 188
    iput p1, p0, Lcom/tencent/mm/x/j;->bnO:I

    .line 189
    new-instance v0, Lcom/tencent/mm/x/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/s;-><init>(Lcom/tencent/mm/x/j;)V

    iput-object v0, p0, Lcom/tencent/mm/x/j;->bnM:Lcom/tencent/mm/x/s;

    .line 190
    new-instance v0, Lcom/tencent/mm/x/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/x/b;-><init>(Lcom/tencent/mm/x/j;)V

    iput-object v0, p0, Lcom/tencent/mm/x/j;->bnN:Lcom/tencent/mm/x/b;

    .line 193
    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 194
    sput-boolean v5, Lcom/tencent/mm/x/j;->bnS:Z

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 200
    cmp-long v2, v0, v6

    if-eqz v2, :cond_1

    .line 202
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 203
    sget v2, Lcom/tencent/mm/x/j;->bnR:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    long-to-int v0, v0

    .line 204
    sput v0, Lcom/tencent/mm/x/j;->bnR:I

    and-int/lit8 v0, v0, 0x5f

    sput v0, Lcom/tencent/mm/x/j;->bnR:I

    .line 209
    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    .line 210
    sget v0, Lcom/tencent/mm/x/j;->bnR:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/tencent/mm/x/j;->bnR:I

    .line 211
    sput-boolean v5, Lcom/tencent/mm/x/j;->bnS:Z

    .line 215
    :cond_2
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    .line 216
    sget v0, Lcom/tencent/mm/x/j;->bnR:I

    or-int/lit8 v0, v0, 0x10

    sput v0, Lcom/tencent/mm/x/j;->bnR:I

    .line 217
    sput-boolean v5, Lcom/tencent/mm/x/j;->bnS:Z

    .line 220
    :cond_3
    const/16 v0, 0xb

    if-ne p1, v0, :cond_4

    .line 221
    sget v0, Lcom/tencent/mm/x/j;->bnR:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/tencent/mm/x/j;->bnR:I

    .line 222
    sput-boolean v5, Lcom/tencent/mm/x/j;->bnS:Z

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bnY:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "stack:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " scene:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/x/j;->bnO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/m/j;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/tencent/mm/x/j;-><init>(I)V

    .line 232
    if-eqz p2, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bny:Lcom/tencent/mm/x/a;

    invoke-virtual {v0, p2, p0}, Lcom/tencent/mm/x/a;->a(Lcom/tencent/mm/m/j;Lcom/tencent/mm/x/j;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bnN:Lcom/tencent/mm/x/b;

    iget-object v1, p0, Lcom/tencent/mm/x/j;->bny:Lcom/tencent/mm/x/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/x/a;)V

    .line 236
    :cond_0
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkinit hash:%d progress:%s stack:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/fi;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/tencent/mm/x/j;-><init>(I)V

    .line 242
    iput p2, p0, Lcom/tencent/mm/x/j;->bnU:I

    .line 243
    iput-wide p3, p0, Lcom/tencent/mm/x/j;->bnC:J

    .line 244
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkpush do scene resp SCENE_SYNC_WAIT"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/av;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/k;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/x/k;-><init>(Lcom/tencent/mm/x/j;Lcom/tencent/mm/protocal/fi;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aw;Z)V

    iput-object v0, p0, Lcom/tencent/mm/x/j;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 255
    return-void
.end method

.method private a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;[B[B[BJ)I
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 319
    iput-object p2, p0, Lcom/tencent/mm/x/j;->bay:Lcom/tencent/mm/m/i;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bnY:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " lastd:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/m/t;->bdr:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dotime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " net:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ax;->as(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {p0, p1}, Lcom/tencent/mm/x/j;->c(Lcom/tencent/mm/network/o;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/av;->cp(J)V

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/x/j;->bbV:Lcom/tencent/mm/sdk/platformtools/av;

    .line 330
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "do push resp now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v0, -0x1

    .line 400
    :goto_0
    return v0

    .line 336
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_8

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_b

    .line 338
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dksord dkInit [%d] doScene Begin threadID:%d t:%d "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/x/j;->bnX:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    iget-boolean v0, p0, Lcom/tencent/mm/x/j;->bnW:Z

    if-nez v0, :cond_2

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/x/j;->bnW:Z

    .line 346
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 347
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/t;->Pr()V

    .line 355
    :cond_2
    new-instance v1, Lcom/tencent/mm/x/l;

    invoke-direct {v1}, Lcom/tencent/mm/x/l;-><init>()V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bny:Lcom/tencent/mm/x/a;

    iget v2, v0, Lcom/tencent/mm/x/a;->bno:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/tencent/mm/x/a;->bno:I

    .line 359
    if-eqz p3, :cond_3

    array-length v0, p3

    if-gtz v0, :cond_4

    .line 360
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2005

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hu(Ljava/lang/String;)[B

    move-result-object p3

    .line 363
    :cond_4
    if-eqz p4, :cond_5

    array-length v0, p4

    if-gtz v0, :cond_6

    .line 364
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2006

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hu(Ljava/lang/String;)[B

    move-result-object p4

    .line 367
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p3, :cond_7

    array-length v0, p3

    if-gtz v0, :cond_9

    .line 368
    :cond_7
    invoke-interface {v1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/s;->bI(I)V

    .line 375
    :goto_2
    invoke-interface {v1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fe;

    iget-object v2, v0, Lcom/tencent/mm/protocal/fe;->dEf:Lcom/tencent/mm/protocal/a/lc;

    .line 376
    invoke-static {p3}, Lcom/tencent/mm/platformtools/ah;->C([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/lc;->z(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/lc;

    .line 377
    invoke-static {p4}, Lcom/tencent/mm/platformtools/ah;->C([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/lc;->A(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/lc;

    .line 378
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/lc;->so(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lc;

    .line 380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->amW()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/lc;->sp(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/lc;

    .line 383
    const-string v3, "MicroMsg.NetSceneSync"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dksord do init, initkey="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/platformtools/an;->D([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", username="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/lc;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", language="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 398
    :goto_3
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/x/j;->bnS:Z

    .line 400
    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/x/j;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/ag;Lcom/tencent/mm/network/y;)I

    move-result v0

    goto/16 :goto_0

    .line 336
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 369
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x2003

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/h;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_a

    .line 370
    invoke-interface {v1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/s;->bI(I)V

    goto/16 :goto_2

    .line 372
    :cond_a
    invoke-interface {v1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/s;->bI(I)V

    goto/16 :goto_2

    .line 386
    :cond_b
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dksord do sync scene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/x/j;->bnO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    new-instance v1, Lcom/tencent/mm/x/m;

    iget v0, p0, Lcom/tencent/mm/x/j;->bnO:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    :goto_4
    invoke-direct {v1, v0}, Lcom/tencent/mm/x/m;-><init>(Z)V

    .line 391
    invoke-interface {v1}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fh;

    iget-object v2, v0, Lcom/tencent/mm/protocal/fh;->dEh:Lcom/tencent/mm/protocal/a/lh;

    .line 392
    long-to-int v0, p6

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/lh;->ne(I)Lcom/tencent/mm/protocal/a/lh;

    .line 393
    if-eqz p5, :cond_c

    array-length v0, p5

    if-gtz v0, :cond_d

    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2003

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hu(Ljava/lang/String;)[B

    move-result-object p5

    :cond_d
    invoke-static {p5}, Lcom/tencent/mm/platformtools/ah;->C([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/lh;->C(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/lh;

    .line 394
    iget v3, p0, Lcom/tencent/mm/x/j;->bnO:I

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v4, 0x2004

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    const/4 v0, 0x6

    :goto_6
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/lh;->nf(I)Lcom/tencent/mm/protocal/a/lh;

    .line 395
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aqd()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/x/j;->s(Ljava/util/List;)Lcom/tencent/mm/protocal/a/bw;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/lh;->a(Lcom/tencent/mm/protocal/a/bw;)Lcom/tencent/mm/protocal/a/lh;

    move-object v0, v1

    goto/16 :goto_3

    .line 389
    :cond_e
    const/4 v0, 0x0

    goto :goto_4

    .line 394
    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :cond_10
    const/4 v0, 0x7

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    const/4 v0, 0x3

    if-ne v0, v3, :cond_12

    const/4 v0, 0x2

    goto :goto_6

    :cond_12
    const/4 v0, 0x1

    if-ne v0, v3, :cond_13

    const/4 v0, 0x4

    goto :goto_6

    :cond_13
    const/16 v0, 0xd

    if-ne v0, v3, :cond_14

    const/4 v0, 0x5

    goto :goto_6

    :cond_14
    const/16 v0, 0xc

    if-ne v0, v3, :cond_15

    const/4 v0, 0x3

    goto :goto_6

    :cond_15
    const/16 v0, 0xe

    if-ne v0, v3, :cond_16

    const/16 v0, 0x8

    goto :goto_6

    :cond_16
    const/4 v0, 0x7

    goto :goto_6
.end method

.method public static a(Lcom/tencent/mm/model/au;)V
    .locals 2
    .parameter

    .prologue
    .line 409
    sget-object v1, Lcom/tencent/mm/x/j;->bnV:Ljava/util/List;

    monitor-enter v1

    .line 410
    :try_start_0
    sget-object v0, Lcom/tencent/mm/x/j;->bnV:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    sget-object v0, Lcom/tencent/mm/x/j;->bnV:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Lcom/tencent/mm/model/au;)V
    .locals 2
    .parameter

    .prologue
    .line 417
    sget-object v1, Lcom/tencent/mm/x/j;->bnV:Ljava/util/List;

    monitor-enter v1

    .line 418
    :try_start_0
    sget-object v0, Lcom/tencent/mm/x/j;->bnV:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 419
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic ms()Ljava/util/List;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/tencent/mm/x/j;->bnV:Ljava/util/List;

    return-object v0
.end method

.method private static rI()V
    .locals 3

    .prologue
    .line 561
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync or init end: reset selector : now = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/x/j;->bnR:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " default = 7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    const/4 v0, 0x7

    sput v0, Lcom/tencent/mm/x/j;->bnR:I

    .line 563
    return-void
.end method

.method protected static rJ()V
    .locals 0

    .prologue
    .line 571
    return-void
.end method

.method protected static rK()V
    .locals 2

    .prologue
    .line 574
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "resp canceled, synckey not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    .line 580
    return-void
.end method

.method protected static rL()V
    .locals 0

    .prologue
    .line 617
    return-void
.end method

.method private static s(Ljava/util/List;)Lcom/tencent/mm/protocal/a/bw;
    .locals 6
    .parameter

    .prologue
    .line 423
    new-instance v2, Lcom/tencent/mm/protocal/a/bw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/bw;-><init>()V

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bt;

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bt;->getBytes()[B

    move-result-object v4

    .line 427
    if-eqz v4, :cond_1

    .line 428
    new-instance v5, Lcom/tencent/mm/protocal/a/bv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/bv;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bt;->nl()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/a/bv;->kg(I)Lcom/tencent/mm/protocal/a/bv;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/protocal/a/nj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/a/nj;-><init>()V

    invoke-virtual {v5, v4}, Lcom/tencent/mm/protocal/a/nj;->do([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/bv;->i(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/bv;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/a/bw;->a(Lcom/tencent/mm/protocal/a/bv;)Lcom/tencent/mm/protocal/a/bw;

    .line 429
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 431
    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/bw;->kh(I)Lcom/tencent/mm/protocal/a/bw;

    .line 433
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I
    .locals 8
    .parameter
    .parameter

    .prologue
    .line 315
    sget-object v3, Lcom/tencent/mm/protocal/a;->dBK:[B

    sget-object v4, Lcom/tencent/mm/protocal/a;->dBL:[B

    sget-object v5, Lcom/tencent/mm/protocal/a;->dBJ:[B

    sget v0, Lcom/tencent/mm/x/j;->bnR:I

    int-to-long v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/x/j;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;[B[B[BJ)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/ag;)Lcom/tencent/mm/m/w;
    .locals 1
    .parameter

    .prologue
    .line 289
    sget-object v0, Lcom/tencent/mm/m/w;->bdB:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/ag;[B)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 438
    if-nez p5, :cond_1

    .line 439
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "rr null, skip resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 442
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bnY:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " endtime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/platformtools/an;->vK()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkfm:%s, errType:%d, errCode:%d, errMsg:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/x/j;->bnY:Ljava/lang/StringBuilder;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkInit hash:[%d] onGYNetEnd thread:%s,%d t:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/x/j;->bnX:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/x/j;->bnT:Z

    .line 449
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->getType()I

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_10

    .line 450
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    if-nez p2, :cond_3

    if-nez p3, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ao;->bp(Z)V

    .line 452
    if-nez p2, :cond_2

    if-eqz p3, :cond_5

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bnM:Lcom/tencent/mm/x/s;

    iget-object v0, v0, Lcom/tencent/mm/x/s;->bon:Lcom/tencent/mm/protocal/fi;

    if-eqz v0, :cond_4

    .line 454
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "oreh sync mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iput p2, p0, Lcom/tencent/mm/x/j;->aHC:I

    .line 456
    iput p3, p0, Lcom/tencent/mm/x/j;->aHD:I

    .line 457
    iput-object p4, p0, Lcom/tencent/mm/x/j;->aKh:Ljava/lang/String;

    .line 458
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/li;->aic()Lcom/tencent/mm/protocal/a/li;

    goto/16 :goto_0

    .line 450
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 465
    :cond_5
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/fi;

    .line 467
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->mM()Lcom/tencent/mm/protocal/s;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/fh;

    iget-object v1, v1, Lcom/tencent/mm/protocal/fh;->dEh:Lcom/tencent/mm/protocal/a/lh;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/lh;->afr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v2

    .line 468
    const-string v3, "MicroMsg.NetSceneSync"

    const-string v4, "dkpush req Key : %d[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_a

    const/4 v1, -0x1

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->D([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->E([B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 471
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x2003

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/an;->hu(Ljava/lang/String;)[B

    move-result-object v2

    .line 472
    const-string v3, "MicroMsg.NetSceneSync"

    const-string v4, "dkpush userinfo key : %d[%s]"

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    if-nez v2, :cond_b

    const/4 v1, -0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->D([B)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    move-object v1, v2

    .line 475
    iget-object v2, v0, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/li;->afr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v2

    .line 477
    if-eqz v1, :cond_7

    array-length v3, v1

    if-gtz v3, :cond_c

    :cond_7
    const-string v1, "MicroMsg.NetSceneSync"

    const-string v3, "empty old key, use new key"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 478
    :goto_4
    if-eqz v1, :cond_8

    array-length v3, v1

    if-gtz v3, :cond_9

    .line 481
    :cond_8
    const-string v1, "MicroMsg.NetSceneSync"

    const-string v3, "merge key failed, use server side instead"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v2

    .line 483
    :cond_9
    iget-object v2, v0, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->C([B)Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/protocal/a/li;->D(Lcom/tencent/mm/protocal/a/nj;)Lcom/tencent/mm/protocal/a/li;

    .line 484
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/li;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->bh(I)V

    .line 498
    iget-object v1, p0, Lcom/tencent/mm/x/j;->bnM:Lcom/tencent/mm/x/s;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/x/s;->c(Lcom/tencent/mm/protocal/fi;)V

    goto/16 :goto_0

    .line 468
    :cond_a
    array-length v1, v2

    goto/16 :goto_2

    .line 472
    :cond_b
    array-length v1, v2

    goto :goto_3

    .line 477
    :cond_c
    if-eqz v2, :cond_d

    array-length v3, v2

    if-gtz v3, :cond_e

    :cond_d
    const-string v1, "MicroMsg.NetSceneSync"

    const-string v3, "newKey is null"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_e
    new-instance v3, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/protocal/MMProtocalJni;->mergeSyncKey([B[BLcom/tencent/mm/pointers/PByteArray;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "MicroMsg.NetSceneSync"

    const-string v3, "merge key failed"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_f
    iget-object v1, v3, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    goto :goto_4

    .line 501
    :cond_10
    if-nez p2, :cond_11

    if-eqz p3, :cond_13

    .line 502
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bnN:Lcom/tencent/mm/x/b;

    iget-object v0, v0, Lcom/tencent/mm/x/b;->bnu:Lcom/tencent/mm/protocal/ff;

    if-eqz v0, :cond_12

    .line 503
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "oreh init mIRH.processingResp is not null, and simulate not continue"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    iput p2, p0, Lcom/tencent/mm/x/j;->aHC:I

    .line 505
    iput p3, p0, Lcom/tencent/mm/x/j;->aHD:I

    .line 506
    iput-object p4, p0, Lcom/tencent/mm/x/j;->aKh:Ljava/lang/String;

    .line 507
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/ff;

    iget-object v0, v0, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->ahO()Lcom/tencent/mm/protocal/a/ld;

    goto/16 :goto_0

    .line 510
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bay:Lcom/tencent/mm/m/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto/16 :goto_0

    .line 516
    :cond_13
    invoke-interface {p5}, Lcom/tencent/mm/network/ag;->lO()Lcom/tencent/mm/protocal/t;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/protocal/ff;

    .line 517
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resp initkey="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v8, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ld;->ahM()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->D([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", maxInitKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ld;->ahN()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->D([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bny:Lcom/tencent/mm/x/a;

    iget v1, v0, Lcom/tencent/mm/x/a;->bnq:I

    iget-object v2, v8, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/ld;->ahQ()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/x/a;->bnq:I

    .line 520
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkinit resp count:%d sum:%d resp:%d stack:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v8, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ld;->ahQ()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/x/j;->bny:Lcom/tencent/mm/x/a;

    iget v4, v4, Lcom/tencent/mm/x/a;->bnq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->anx()Lcom/tencent/mm/sdk/platformtools/cb;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bnN:Lcom/tencent/mm/x/b;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/x/b;->b(Lcom/tencent/mm/protocal/ff;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 524
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "init done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/x/j;->bnQ:Z

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bny:Lcom/tencent/mm/x/a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/x/a;->bnp:Z

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bny:Lcom/tencent/mm/x/a;

    iget v1, v0, Lcom/tencent/mm/x/a;->bnq:I

    iget-object v2, p0, Lcom/tencent/mm/x/j;->bny:Lcom/tencent/mm/x/a;

    iget v2, v2, Lcom/tencent/mm/x/a;->bnn:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/x/a;->bnq:I

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bny:Lcom/tencent/mm/x/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/x/a;->bnn:I

    goto/16 :goto_0

    .line 533
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/x/j;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/x/j;->bay:Lcom/tencent/mm/m/i;

    iget-object v0, v8, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->ahM()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v3

    iget-object v0, v8, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->ahN()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v4

    sget-object v5, Lcom/tencent/mm/protocal/a;->dBJ:[B

    sget v0, Lcom/tencent/mm/x/j;->bnR:I

    int-to-long v6, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/x/j;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;[B[B[BJ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 534
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "parally processing init failed, mark resp as finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, v8, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->ahO()Lcom/tencent/mm/protocal/a/ld;

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/protocal/fi;)V
    .locals 5
    .parameter

    .prologue
    .line 583
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "onRespHandled sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2003

    iget-object v2, p1, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/li;->afr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/an;->F([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 585
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0x2004

    iget-object v2, p1, Lcom/tencent/mm/protocal/fi;->dEi:Lcom/tencent/mm/protocal/a/li;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/li;->aft()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 586
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/h;->ts()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->bH(Ljava/lang/String;)I

    .line 591
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkpush notifyPending:%s pushSyncFlag:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/x/j;->bnS:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/x/j;->bnU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bnM:Lcom/tencent/mm/x/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/x/s;->b(Lcom/tencent/mm/protocal/fi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/x/j;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/j;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/x/j;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    .line 610
    :goto_0
    return-void

    .line 596
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/x/j;->bnS:Z

    if-eqz v0, :cond_1

    .line 597
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "new notify pending, sync now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {p0}, Lcom/tencent/mm/x/j;->mQ()Lcom/tencent/mm/network/o;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/x/j;->bay:Lcom/tencent/mm/m/i;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/x/j;->a(Lcom/tencent/mm/network/o;Lcom/tencent/mm/m/i;)I

    goto :goto_0

    .line 602
    :cond_1
    iget v0, p0, Lcom/tencent/mm/x/j;->bnU:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    .line 603
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkpush TODO NotifyData ack"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/d;

    iget-wide v2, p0, Lcom/tencent/mm/x/j;->bnC:J

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/x/d;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 607
    :cond_2
    invoke-static {}, Lcom/tencent/mm/x/j;->rI()V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bay:Lcom/tencent/mm/m/i;

    iget v1, p0, Lcom/tencent/mm/x/j;->aHC:I

    iget v2, p0, Lcom/tencent/mm/x/j;->aHD:I

    iget-object v3, p0, Lcom/tencent/mm/x/j;->aKh:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/m/t;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 268
    instance-of v2, p1, Lcom/tencent/mm/x/j;

    if-nez v2, :cond_1

    .line 278
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    check-cast p1, Lcom/tencent/mm/x/j;

    .line 273
    iget-boolean v2, p1, Lcom/tencent/mm/x/j;->bnT:Z

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/tencent/mm/x/j;->bnS:Z

    if-eqz v2, :cond_0

    .line 274
    const-string v2, "MicroMsg.NetSceneSync"

    const-string v3, "old not busy and notified, maybe cancel old scene, last dispatch=%d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-wide v5, p1, Lcom/tencent/mm/x/j;->bdr:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v2, p0, Lcom/tencent/mm/x/j;->bnY:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " cp:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/x/j;->bdr:J

    invoke-static {v4, v5}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    iget-wide v2, p1, Lcom/tencent/mm/x/j;->bdr:J

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/an;->M(J)J

    move-result-wide v2

    const-wide/32 v4, 0x3a980

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected final c(Lcom/tencent/mm/protocal/ff;)V
    .locals 8
    .parameter

    .prologue
    const/16 v7, 0x2006

    const/16 v6, 0x2005

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 636
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "onRespHandled init"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->ahM()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->F([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 638
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v3}, Lcom/tencent/mm/protocal/a/ld;->ahN()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->F([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 640
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/h;->ts()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/b;->bH(Ljava/lang/String;)I

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bny:Lcom/tencent/mm/x/a;

    invoke-virtual {v0}, Lcom/tencent/mm/x/a;->rD()V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bnN:Lcom/tencent/mm/x/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/x/b;->a(Lcom/tencent/mm/protocal/ff;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "waiting for next init resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :goto_0
    return-void

    .line 652
    :cond_0
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "all resp handled"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-boolean v0, p0, Lcom/tencent/mm/x/j;->bnQ:Z

    if-eqz v0, :cond_2

    .line 655
    const-string v0, "MicroMsg.NetSceneSync"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/f/j;->gN()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "set sync_selector equal last init selector :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ld;->ahP()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p1, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->ahN()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/ld;->ahN()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 657
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2004

    iget-object v4, p1, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ld;->ahP()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0x2003

    iget-object v4, p1, Lcom/tencent/mm/protocal/ff;->dEg:Lcom/tencent/mm/protocal/a/ld;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/a/ld;->ahN()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/ah;->a(Lcom/tencent/mm/protocal/a/nj;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->F([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 659
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 660
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v7, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 661
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v3, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 663
    iput-boolean v2, p0, Lcom/tencent/mm/x/j;->bnP:Z

    .line 664
    invoke-static {}, Lcom/tencent/mm/x/j;->rI()V

    .line 668
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 669
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/t;->Ps()V

    .line 671
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bay:Lcom/tencent/mm/m/i;

    iget v3, p0, Lcom/tencent/mm/x/j;->aHC:I

    iget v4, p0, Lcom/tencent/mm/x/j;->aHD:I

    iget-object v5, p0, Lcom/tencent/mm/x/j;->aKh:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v5, p0}, Lcom/tencent/mm/m/i;->a(IILjava/lang/String;Lcom/tencent/mm/m/t;)V

    .line 672
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v3, "dkInit onRespHandled threadID:%d t:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/x/j;->bnX:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 656
    goto/16 :goto_1
.end method

.method protected final cancel()V
    .locals 1

    .prologue
    .line 307
    invoke-super {p0}, Lcom/tencent/mm/m/t;->cancel()V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bnM:Lcom/tencent/mm/x/s;

    invoke-virtual {v0}, Lcom/tencent/mm/x/s;->cancel()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bnN:Lcom/tencent/mm/x/b;

    invoke-virtual {v0}, Lcom/tencent/mm/x/b;->cancel()V

    .line 311
    return-void
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mm/x/j;->bnY:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 302
    const/16 v0, 0x26

    return v0
.end method

.method public final mP()Z
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/tencent/mm/m/t;->mP()Z

    move-result v0

    return v0
.end method

.method protected final mp()I
    .locals 1

    .prologue
    .line 283
    const/16 v0, 0x1f4

    return v0
.end method

.method public final rH()Z
    .locals 1

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/tencent/mm/x/j;->bnP:Z

    return v0
.end method

.method protected final rM()V
    .locals 6

    .prologue
    .line 620
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "resp canceled, initkey not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 627
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ah;->Zr()Lcom/tencent/mm/pluginsdk/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/t;->Ps()V

    .line 631
    :cond_0
    const-string v0, "MicroMsg.NetSceneSync"

    const-string v1, "dkInit [%d] onRespHandled threadID:%d t:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/x/j;->bnX:Lcom/tencent/mm/compatible/f/k;

    invoke-virtual {v4}, Lcom/tencent/mm/compatible/f/k;->gO()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    return-void
.end method
