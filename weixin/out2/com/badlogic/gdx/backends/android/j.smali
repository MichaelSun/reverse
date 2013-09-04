.class public final Lcom/badlogic/gdx/backends/android/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/badlogic/gdx/a;Landroid/content/Context;Ljava/lang/Object;Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;)Lcom/badlogic/gdx/backends/android/AndroidInput;
    .registers 8

    .prologue
    .line 18
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 22
    const/16 v1, 0xc

    if-lt v0, v1, :cond_41

    .line 23
    const-string v0, "com.badlogic.gdx.backends.android.AndroidInputThreePlus"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 28
    :goto_10
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/badlogic/gdx/a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/badlogic/gdx/backends/android/AndroidApplicationConfiguration;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 29
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/badlogic/gdx/backends/android/AndroidInput;

    .line 30
    return-object v0

    .line 25
    :cond_41
    const-string v0, "com.badlogic.gdx.backends.android.AndroidInput"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_48

    move-result-object v0

    goto :goto_10

    .line 31
    :catch_48
    move-exception v0

    .line 32
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t construct AndroidInput, this should never happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
