.class public final Lcom/badlogic/gdx/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static qY:Z

.field private static qZ:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-boolean v0, Lcom/badlogic/gdx/utils/f;->qY:Z

    .line 22
    return-void
.end method

.method public static declared-synchronized ct()V
    .registers 3

    .prologue
    .line 26
    const-class v1, Lcom/badlogic/gdx/utils/f;

    monitor-enter v1

    :try_start_3
    sget-boolean v0, Lcom/badlogic/gdx/utils/f;->qZ:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    if-eqz v0, :cond_9

    .line 35
    :goto_7
    monitor-exit v1

    return-void

    .line 27
    :cond_9
    const/4 v0, 0x1

    :try_start_a
    sput-boolean v0, Lcom/badlogic/gdx/utils/f;->qZ:Z

    .line 29
    sget-boolean v0, Lcom/badlogic/gdx/utils/f;->qY:Z

    if-eqz v0, :cond_1b

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Native loading is disabled."

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_18

    goto :goto_7

    .line 26
    :catchall_18
    move-exception v0

    monitor-exit v1

    throw v0

    .line 34
    :cond_1b
    :try_start_1b
    new-instance v0, Lcom/badlogic/gdx/utils/ae;

    invoke-direct {v0}, Lcom/badlogic/gdx/utils/ae;-><init>()V

    const-string v2, "gdx"

    invoke-virtual {v0, v2}, Lcom/badlogic/gdx/utils/ae;->load(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_18

    goto :goto_7
.end method
