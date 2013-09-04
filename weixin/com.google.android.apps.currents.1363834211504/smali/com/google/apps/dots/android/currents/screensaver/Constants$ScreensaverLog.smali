.class public Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;
.super Ljava/lang/Object;
.source "Constants.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/screensaver/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreensaverLog"
.end annotation


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->tag:Ljava/lang/String;

    .line 48
    return-void
.end method

.method static get(Ljava/lang/Class;)Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;"
        }
    .end annotation

    .prologue
    .line 51
    .local p0, clazz:Ljava/lang/Class;,"Ljava/lang/Class<*>;"
    new-instance v0, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;

    invoke-direct {v0, p0}, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method varargs d(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter "flag"
    .parameter "message"
    .parameter "args"

    .prologue
    .line 55
    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->tag:Ljava/lang/String;

    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_2

    .end local p2
    :cond_0
    :goto_0
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_1
    return-void

    .line 56
    .restart local p2
    :cond_2
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .parameter "message"
    .parameter "args"

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/screensaver/Constants$ScreensaverLog;->tag:Ljava/lang/String;

    if-eqz p2, :cond_0

    array-length v1, p2

    if-nez v1, :cond_1

    .end local p1
    :cond_0
    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    return-void

    .line 61
    .restart local p1
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method
