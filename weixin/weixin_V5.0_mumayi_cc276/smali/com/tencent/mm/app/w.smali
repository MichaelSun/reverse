.class final Lcom/tencent/mm/app/w;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic aHr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0
    .parameter

    .prologue
    .line 444
    iput-object p1, p0, Lcom/tencent/mm/app/w;->aHr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5
    .parameter

    .prologue
    .line 448
    check-cast p1, Lcom/tencent/mm/c/a/dv;

    .line 449
    new-instance v0, Lcom/tencent/mm/x/f;

    iget-object v1, p1, Lcom/tencent/mm/c/a/dv;->aKZ:Lcom/tencent/mm/c/a/dw;

    iget-object v1, v1, Lcom/tencent/mm/c/a/dw;->aLa:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/c/a/dv;->aKZ:Lcom/tencent/mm/c/a/dw;

    iget-object v2, v2, Lcom/tencent/mm/c/a/dw;->content:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/dv;->aKZ:Lcom/tencent/mm/c/a/dw;

    iget v3, v3, Lcom/tencent/mm/c/a/dw;->type:I

    iget-object v4, p1, Lcom/tencent/mm/c/a/dv;->aKZ:Lcom/tencent/mm/c/a/dw;

    iget v4, v4, Lcom/tencent/mm/c/a/dw;->flags:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/x/f;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    .line 450
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 451
    const/4 v0, 0x0

    return v0
.end method
