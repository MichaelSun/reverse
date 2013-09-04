.class final Lcom/tencent/mm/jni/platformcomm/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aXX:Lcom/tencent/mm/jni/platformcomm/WakerLock;


# direct methods
.method constructor <init>(Lcom/tencent/mm/jni/platformcomm/WakerLock;)V
    .locals 0
    .parameter

    .prologue
    .line 15
    iput-object p1, p0, Lcom/tencent/mm/jni/platformcomm/g;->aXX:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/g;->aXX:Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 19
    return-void
.end method
