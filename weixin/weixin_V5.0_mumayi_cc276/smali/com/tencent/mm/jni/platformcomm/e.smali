.class final Lcom/tencent/mm/jni/platformcomm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 260
    sget-object v0, Lcom/tencent/mm/jni/platformcomm/PlatformComm;->aXW:Lcom/tencent/mm/jni/platformcomm/f;

    invoke-interface {v0}, Lcom/tencent/mm/jni/platformcomm/f;->restartProcess()V

    .line 261
    return-void
.end method
