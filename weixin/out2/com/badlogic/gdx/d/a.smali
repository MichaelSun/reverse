.class public final Lcom/badlogic/gdx/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lk:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/badlogic/gdx/d/a;->lk:Ljava/util/concurrent/ExecutorService;

    .line 98
    return-void
.end method
