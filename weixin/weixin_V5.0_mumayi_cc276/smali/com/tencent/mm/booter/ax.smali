.class final Lcom/tencent/mm/booter/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 114
    const-string v0, "mm_proc_startup"

    invoke-static {v0}, Lcom/tencent/mm/booter/av;->aA(Ljava/lang/String;)V

    .line 115
    const-string v0, "push_proc_startup"

    invoke-static {v0}, Lcom/tencent/mm/booter/av;->aA(Ljava/lang/String;)V

    .line 116
    return-void
.end method
