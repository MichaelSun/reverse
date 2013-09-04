.class public final Lcom/tencent/mm/ag/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field ah:Ljava/lang/String;

.field btQ:Lcom/tencent/mm/ag/c;

.field btR:Ljava/lang/String;

.field btS:Ljava/lang/String;

.field btT:Ljava/lang/String;

.field final btU:Landroid/os/AsyncTask;

.field context:Landroid/content/Context;

.field duration:I

.field intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, p0, Lcom/tencent/mm/ag/a;->context:Landroid/content/Context;

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/ag/a;->btQ:Lcom/tencent/mm/ag/c;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/ag/a;->btR:Ljava/lang/String;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ag/a;->duration:I

    .line 36
    iput-object v1, p0, Lcom/tencent/mm/ag/a;->intent:Landroid/content/Intent;

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/ag/a;->ah:Ljava/lang/String;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/ag/a;->btS:Ljava/lang/String;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/ag/a;->btT:Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/tencent/mm/ag/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ag/b;-><init>(Lcom/tencent/mm/ag/a;)V

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->btU:Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/ag/c;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/ag/a;->context:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/ag/a;->intent:Landroid/content/Intent;

    .line 49
    const/4 v0, 0x2

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/m/b;->c(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ag/t;->gv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->ah:Ljava/lang/String;

    .line 50
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/a;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/t;->gx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->btS:Ljava/lang/String;

    .line 51
    invoke-static {}, Lcom/tencent/mm/ag/o;->tW()Lcom/tencent/mm/ag/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ag/a;->ah:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ag/t;->gw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->btT:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lcom/tencent/mm/ag/a;->btQ:Lcom/tencent/mm/ag/c;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ag/a;->btU:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 54
    return-void
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ag/a;->btQ:Lcom/tencent/mm/ag/c;

    .line 44
    return-void
.end method
