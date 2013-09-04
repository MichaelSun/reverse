.class public final Lcom/tencent/mm/sdk/platformtools/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final dkV:Ljava/lang/String;

.field private static ewC:Lcom/tencent/mm/sdk/platformtools/ac;

.field private static ewD:Lcom/tencent/mm/sdk/platformtools/ac;

.field private static level:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x6

    sput v0, Lcom/tencent/mm/sdk/platformtools/y;->level:I

    .line 46
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/z;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    .line 115
    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewC:Lcom/tencent/mm/sdk/platformtools/ac;

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VERSION.RELEASE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] VERSION.CODENAME:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] VERSION.INCREMENTAL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] BOARD:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] DEVICE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] DISPLAY:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] FINGERPRINT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] HOST:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->HOST:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] MANUFACTURER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] MODEL:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] PRODUCT:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] TAGS:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] TYPE:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "] USER:["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/y;->dkV:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 0
    .parameter

    .prologue
    .line 118
    sput-object p0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 119
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 210
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLogLevel()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 211
    if-nez p2, :cond_1

    move-object v9, p1

    .line 214
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ac;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 216
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ab;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ab;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->g(Ljava/lang/Runnable;)V

    .line 225
    :cond_0
    return-void

    .line 211
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 311
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 312
    if-nez p3, :cond_2

    move-object v0, p2

    .line 313
    :goto_0
    if-nez v0, :cond_0

    .line 314
    const-string v0, ""

    .line 316
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 317
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    const-string v2, ""

    const-string v3, ""

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ac;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 319
    :cond_1
    return-void

    .line 312
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static amX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->dkV:Ljava/lang/String;

    return-object v0
.end method

.method public static ap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 156
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    return-void
.end method

.method public static appenderClose()V
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->appenderClose()V

    .line 126
    :cond_0
    return-void
.end method

.method public static appenderFlush()V
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->appenderFlush()V

    .line 132
    :cond_0
    return-void
.end method

.method public static aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 166
    const/4 v0, 0x0

    const-string v1, "hecao"

    #invoke-static {v1,p1} ,Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    return-void
.end method

.method public static ar(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 176
    const/4 v0, 0x0

    const-string v1, "hecao"

    #invoke-static {v1,p1} ,Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-void
.end method

.method public static as(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 186
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    return-void
.end method

.method public static at(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 196
    const/4 v0, 0x0

    const-string v1, "hecao"

    #invoke-static {v1,p1} ,Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    return-void
.end method

.method public static au(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 206
    const/4 v0, 0x0

    const-string v1, "hecao"

    #invoke-static {v1,p1} ,Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 228
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLogLevel()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_1

    .line 229
    if-nez p2, :cond_2

    move-object v9, p1

    .line 230
    :goto_0
    if-nez v9, :cond_0

    .line 231
    const-string v9, ""

    .line 235
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    const-string v2, ""

    const-string v3, ""

    const-string v1, "hecao"

    #invoke-static {v1,p1} ,Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ac;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 237
    :cond_1
    return-void

    .line 229
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 240
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLogLevel()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 241
    if-nez p2, :cond_2

    move-object v9, p1

    .line 242
    :goto_0
    if-nez v9, :cond_0

    .line 243
    const-string v9, ""

    .line 247
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    const-string v2, ""

    const-string v3, ""

    const-string v1, "hecao"

    #invoke-static {v1,p1} ,Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ac;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 249
    :cond_1
    return-void

    .line 241
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLogLevel()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 253
    if-nez p2, :cond_2

    move-object v9, p1

    .line 254
    :goto_0
    if-nez v9, :cond_0

    .line 255
    const-string v9, ""

    .line 259
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    const-string v2, ""

    const-string v3, ""
    const-string v1, "hecao"

    #invoke-static {v1,p1} ,Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ac;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 261
    :cond_1
    return-void

    .line 253
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 264
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLogLevel()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 265
    if-nez p2, :cond_2

    move-object v9, p1

    .line 266
    :goto_0
    if-nez v9, :cond_0

    .line 267
    const-string v9, ""

    .line 271
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    const-string v2, ""

    const-string v3, ""

    const-string v1, "hecao"

    #invoke-static {v1,p1} ,Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ac;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 273
    :cond_1
    return-void

    .line 265
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 276
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ac;->getLogLevel()I

    move-result v0

    if-gtz v0, :cond_1

    .line 277
    if-nez p2, :cond_2

    move-object v9, p1

    .line 278
    :goto_0
    if-nez v9, :cond_0

    .line 279
    const-string v9, ""

    .line 283
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/y;->ewD:Lcom/tencent/mm/sdk/platformtools/ac;

    const-string v2, ""

    const-string v3, ""

    const-string v1, "hecao"

    #invoke-static {v1,p1} ,Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    move-object v1, p0

    invoke-interface/range {v0 .. v9}, Lcom/tencent/mm/sdk/platformtools/ac;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 285
    :cond_1
    return-void

    .line 277
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static getLevel()I
    .locals 1

    .prologue
    .line 146
    sget v0, Lcom/tencent/mm/sdk/platformtools/y;->level:I

    return v0
.end method

.method public static rx(I)V
    .locals 2
    .parameter

    .prologue
    .line 136
    sput p0, Lcom/tencent/mm/sdk/platformtools/y;->level:I

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new log level: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    return-void
.end method

.method static synthetic ur()I
    .locals 1

    .prologue
    .line 12
    sget v0, Lcom/tencent/mm/sdk/platformtools/y;->level:I

    return v0
.end method
