.class public final Lcom/tencent/mm/platformtools/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static bAA:Ljava/util/HashMap;

.field public static bAa:Ljava/lang/String;

.field public static bAb:Z

.field public static bAc:Z

.field public static bAd:Z

.field public static bAe:Z

.field public static bAf:I

.field public static bAg:Z

.field public static bAh:Z

.field public static bAi:Z

.field public static bAj:Ljava/lang/String;

.field public static bAk:Ljava/lang/String;

.field public static bAl:Z

.field public static bAm:Z

.field public static bAn:Z

.field public static bAo:Z

.field public static bAp:I

.field public static bAq:I

.field public static bAr:Z

.field public static bAs:Ljava/lang/String;

.field public static bAt:I

.field public static bAu:I

.field public static bAv:I

.field public static bAw:Ljava/lang/String;

.field public static bAx:Ljava/lang/String;

.field public static bAy:Ljava/lang/String;

.field public static bAz:Z

.field public static bzP:Z

.field public static bzQ:Z

.field public static bzR:Z

.field public static bzS:Z

.field public static bzT:Z

.field public static bzU:Z

.field public static bzV:Z

.field public static bzW:Z

.field public static bzX:Z

.field public static bzY:Z

.field public static bzZ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 13
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bzP:Z

    .line 14
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bzQ:Z

    .line 15
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bzR:Z

    .line 16
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bzS:Z

    .line 17
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bzT:Z

    .line 18
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bzU:Z

    .line 20
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bzV:Z

    .line 22
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bzW:Z

    .line 23
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bzX:Z

    .line 25
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bzY:Z

    .line 27
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bzZ:Z

    .line 28
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/am;->bAa:Ljava/lang/String;

    .line 29
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bAb:Z

    .line 31
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bAc:Z

    .line 32
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bAd:Z

    .line 33
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bAe:Z

    .line 34
    sput v1, Lcom/tencent/mm/platformtools/am;->bAf:I

    .line 35
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bAg:Z

    .line 36
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bAh:Z

    .line 37
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bAi:Z

    .line 39
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/am;->bAj:Ljava/lang/String;

    .line 40
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/am;->bAk:Ljava/lang/String;

    .line 41
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bAl:Z

    .line 43
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bAm:Z

    .line 44
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bAn:Z

    .line 45
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bAo:Z

    .line 47
    sput v1, Lcom/tencent/mm/platformtools/am;->bAp:I

    .line 48
    sput v1, Lcom/tencent/mm/platformtools/am;->bAq:I

    .line 50
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bAr:Z

    .line 52
    sput-object v2, Lcom/tencent/mm/platformtools/am;->bAs:Ljava/lang/String;

    .line 54
    sput v1, Lcom/tencent/mm/platformtools/am;->bAt:I

    .line 56
    sput v1, Lcom/tencent/mm/platformtools/am;->bAu:I

    .line 57
    sput v1, Lcom/tencent/mm/platformtools/am;->bAv:I

    .line 59
    const-string v0, ""

    sput-object v0, Lcom/tencent/mm/platformtools/am;->bAw:Ljava/lang/String;

    .line 60
    sput-object v2, Lcom/tencent/mm/platformtools/am;->bAx:Ljava/lang/String;

    .line 61
    sput-object v2, Lcom/tencent/mm/platformtools/am;->bAy:Ljava/lang/String;

    .line 63
    sput-boolean v1, Lcom/tencent/mm/platformtools/am;->bAz:Z

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/platformtools/am;->bAA:Ljava/util/HashMap;

    return-void
.end method

.method public static D(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 154
    sget-object v1, Lcom/tencent/mm/platformtools/am;->bAA:Ljava/util/HashMap;

    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v0, Lcom/tencent/mm/platformtools/am;->bAA:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 156
    if-nez v0, :cond_0

    .line 157
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 158
    sget-object v2, Lcom/tencent/mm/platformtools/am;->bAA:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
