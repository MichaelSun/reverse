.class public final Lcom/tencent/mm/booter/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static aSt:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 93
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/booter/av;->aSt:J

    return-void
.end method

.method static synthetic aA(Ljava/lang/String;)V
    .locals 9
    .parameter

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 18
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "startup_info"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v0, v8, :cond_1

    :cond_0
    const-string v0, "MicroMsg.ProcessReport"

    const-string v1, "nothing to reprot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    move v0, v1

    :goto_1
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_2

    const-string v4, "MicroMsg.ProcessReport"

    const-string v5, "reprot %s: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aget-object v7, v3, v0

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcom/tencent/mm/plugin/b/c/l;->cuw:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v5, 0x29ab

    aget-object v6, v3, v0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/b/c/l;->j(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "startup_info"

    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v3, v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static az(Ljava/lang/String;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 74
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 75
    const-string v1, "startup_info"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    array-length v2, v1

    if-nez v2, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    new-instance v2, Lcom/tencent/mm/booter/ay;

    invoke-direct {v2}, Lcom/tencent/mm/booter/ay;-><init>()V

    .line 83
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/ay;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 84
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/booter/ay;->aSw:I

    .line 85
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Lcom/tencent/mm/booter/ay;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 88
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/booter/av;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "MicroMsg.ProcessReport"

    const-string v3, "uerExit new info %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "startup_info"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private static b([Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 137
    const-string v2, ""

    .line 138
    const/4 v0, 0x1

    .line 139
    array-length v5, p0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v4, p0, v3

    .line 140
    if-eqz v0, :cond_0

    move v0, v1

    .line 145
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 139
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v4

    goto :goto_0

    .line 143
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 147
    :cond_1
    return-object v2
.end method

.method private static e(Ljava/lang/String;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 42
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 43
    const-string v0, "startup_info"

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 47
    new-instance v2, Lcom/tencent/mm/booter/ay;

    invoke-direct {v2}, Lcom/tencent/mm/booter/ay;-><init>()V

    .line 48
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v0, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/booter/ay;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/booter/ay;->aSz:I

    .line 50
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Lcom/tencent/mm/booter/ay;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    .line 54
    :cond_0
    new-instance v2, Lcom/tencent/mm/booter/ay;

    invoke-direct {v2}, Lcom/tencent/mm/booter/ay;-><init>()V

    .line 55
    iput p1, v2, Lcom/tencent/mm/booter/ay;->aSv:I

    .line 56
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/booter/ay;->aSx:I

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vK()J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/tencent/mm/booter/ay;->aSy:I

    .line 59
    invoke-static {v0}, Lcom/tencent/mm/booter/av;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v2}, Lcom/tencent/mm/booter/ay;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_1
    const-string v2, "MicroMsg.ProcessReport"

    const-string v3, "startProc new info %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "startup_info"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    return-void
.end method

.method public static fw()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "mm_proc_startup"

    invoke-static {v0}, Lcom/tencent/mm/booter/av;->az(Ljava/lang/String;)V

    .line 70
    const-string v0, "push_proc_startup"

    invoke-static {v0}, Lcom/tencent/mm/booter/av;->az(Ljava/lang/String;)V

    .line 71
    return-void
.end method

.method public static fx()V
    .locals 5

    .prologue
    const/16 v4, 0x25

    .line 95
    sget-wide v0, Lcom/tencent/mm/booter/av;->aSt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/tencent/mm/booter/av;->aSt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bx;->M(J)J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 100
    sget v1, Lcom/tencent/mm/protocal/a;->dBG:I

    if-eq v1, v0, :cond_1

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ba;->kO()Lcom/tencent/mm/storage/e;

    move-result-object v1

    sget v2, Lcom/tencent/mm/protocal/a;->dBG:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 102
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/booter/aw;

    invoke-direct {v2, v0}, Lcom/tencent/mm/booter/aw;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bx;->vM()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/booter/av;->aSt:J

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/booter/ax;

    invoke-direct {v1}, Lcom/tencent/mm/booter/ax;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static g(Z)V
    .locals 2
    .parameter

    .prologue
    .line 34
    if-eqz p0, :cond_0

    .line 35
    const-string v0, "mm_proc_startup"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/av;->e(Ljava/lang/String;I)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v0, "push_proc_startup"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/av;->e(Ljava/lang/String;I)V

    goto :goto_0
.end method
