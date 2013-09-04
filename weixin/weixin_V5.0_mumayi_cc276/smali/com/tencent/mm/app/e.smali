.class final Lcom/tencent/mm/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aGN:Lcom/tencent/mm/app/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/d;)V
    .locals 0
    .parameter

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tencent/mm/app/e;->aGN:Lcom/tencent/mm/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->eA()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->eB()Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN WelcomeUI: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->eA()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/app/WorkerProfile;->eC()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/app/e;->aGN:Lcom/tencent/mm/app/d;

    iget-object v0, v0, Lcom/tencent/mm/app/d;->aGM:Lcom/tencent/mm/app/c;

    invoke-static {v0}, Lcom/tencent/mm/app/c;->a(Lcom/tencent/mm/app/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/app/e;->aGN:Lcom/tencent/mm/app/d;

    iget-object v0, v0, Lcom/tencent/mm/app/d;->aGM:Lcom/tencent/mm/app/c;

    invoke-virtual {v0}, Lcom/tencent/mm/app/c;->en()V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->eA()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->ez()V

    goto :goto_0
.end method
