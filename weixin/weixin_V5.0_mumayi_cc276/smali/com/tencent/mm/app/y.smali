.class final Lcom/tencent/mm/app/y;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic aHr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0
    .parameter

    .prologue
    .line 470
    iput-object p1, p0, Lcom/tencent/mm/app/y;->aHr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 10
    .parameter

    .prologue
    .line 474
    check-cast p1, Lcom/tencent/mm/c/a/s;

    .line 475
    invoke-static {}, Lcom/tencent/mm/modelemoji/ah;->pc()Lcom/tencent/mm/storage/aa;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    iget-object v1, v1, Lcom/tencent/mm/c/a/t;->aIg:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    iget-object v2, v2, Lcom/tencent/mm/c/a/t;->aIh:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    iget v3, v3, Lcom/tencent/mm/c/a/t;->Nn:I

    iget-object v4, p1, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    iget v4, v4, Lcom/tencent/mm/c/a/t;->type:I

    iget-object v5, p1, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    iget v5, v5, Lcom/tencent/mm/c/a/t;->size:I

    iget-object v6, p1, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    iget-object v6, v6, Lcom/tencent/mm/c/a/t;->aIi:Ljava/lang/String;

    iget-object v7, p1, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    iget-object v7, v7, Lcom/tencent/mm/c/a/t;->aIj:Ljava/lang/String;

    iget-object v8, p1, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    iget-object v8, v8, Lcom/tencent/mm/c/a/t;->aIk:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/c/a/s;->aIe:Lcom/tencent/mm/c/a/t;

    iget-object v9, v9, Lcom/tencent/mm/c/a/t;->aIl:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/storage/aa;->a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 477
    iget-object v1, p1, Lcom/tencent/mm/c/a/s;->aIf:Lcom/tencent/mm/c/a/u;

    iput-object v0, v1, Lcom/tencent/mm/c/a/u;->aIm:Lcom/tencent/mm/storage/z;

    .line 478
    const/4 v0, 0x0

    return v0
.end method
