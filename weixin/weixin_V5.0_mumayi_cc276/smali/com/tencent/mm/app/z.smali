.class final Lcom/tencent/mm/app/z;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic aHr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0
    .parameter

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/mm/app/z;->aHr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2
    .parameter

    .prologue
    .line 485
    check-cast p1, Lcom/tencent/mm/c/a/dx;

    .line 486
    iget-object v0, p1, Lcom/tencent/mm/c/a/dx;->aLb:Lcom/tencent/mm/c/a/dy;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dy;->intent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/c/a/dx;->aLb:Lcom/tencent/mm/c/a/dy;

    iget-object v1, v1, Lcom/tencent/mm/c/a/dy;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/aj;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 487
    const/4 v0, 0x0

    return v0
.end method
