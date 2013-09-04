.class final Lcom/tencent/mm/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/o;


# instance fields
.field final synthetic aHr:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0
    .parameter

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tencent/mm/app/p;->aHr:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 548
    invoke-static {p1, p2}, Lcom/tencent/mm/ui/MMAppMgr;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 549
    return-void
.end method
