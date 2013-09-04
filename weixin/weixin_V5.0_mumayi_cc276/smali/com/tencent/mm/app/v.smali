.class final Lcom/tencent/mm/app/v;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic aHr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0
    .parameter

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/app/v;->aHr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3
    .parameter

    .prologue
    .line 438
    check-cast p1, Lcom/tencent/mm/c/a/v;

    .line 439
    iget-object v0, p1, Lcom/tencent/mm/c/a/v;->aIo:Lcom/tencent/mm/c/a/x;

    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/c/a/v;->aIn:Lcom/tencent/mm/c/a/w;

    iget-object v2, v2, Lcom/tencent/mm/c/a/w;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aa;->wU(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/c/a/x;->aIp:Z

    .line 440
    const/4 v0, 0x0

    return v0
.end method
