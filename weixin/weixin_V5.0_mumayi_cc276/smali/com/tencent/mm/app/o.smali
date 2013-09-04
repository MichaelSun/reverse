.class final Lcom/tencent/mm/app/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ao;


# instance fields
.field final synthetic aHr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0
    .parameter

    .prologue
    .line 502
    iput-object p1, p0, Lcom/tencent/mm/app/o;->aHr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eM()Z
    .locals 1

    .prologue
    .line 505
    const/4 v0, 0x0

    return v0
.end method

.method public final eN()Z
    .locals 2

    .prologue
    .line 510
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/b/a;->bAK:Lcom/tencent/mm/plugin/accountsync/b/a;

    iget-object v1, p0, Lcom/tencent/mm/app/o;->aHr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-static {v1}, Lcom/tencent/mm/app/WorkerProfile;->c(Lcom/tencent/mm/app/WorkerProfile;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/accountsync/b/a;->W(Landroid/content/Context;)V

    .line 511
    const/4 v0, 0x1

    return v0
.end method
