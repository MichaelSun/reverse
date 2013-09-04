.class public final Lcom/tencent/mm/plugin/shoot/b/b/n;
.super Lcom/tencent/mm/plugin/shoot/b/b/c;
.source "SourceFile"


# instance fields
.field private cHg:Landroid/widget/ImageView;

.field private context:Landroid/content/Context;

.field private cwV:J

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 65
    sget v0, Lcom/tencent/mm/m;->aFi:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/shoot/b/b/c;-><init>(Landroid/content/Context;I)V

    .line 23
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->cwV:J

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/shoot/b/b/o;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/shoot/b/b/o;-><init>(Lcom/tencent/mm/plugin/shoot/b/b/n;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->mHandler:Landroid/os/Handler;

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->context:Landroid/content/Context;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shoot/b/b/n;J)J
    .registers 3

    .prologue
    .line 19
    iput-wide p1, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->cwV:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->cHg:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shoot/b/b/n;)J
    .registers 3

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->cwV:J

    return-wide v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/content/Context;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shoot/b/b/n;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 98
    invoke-super {p0}, Lcom/tencent/mm/plugin/shoot/b/b/c;->dismiss()V

    .line 99
    return-void
.end method

.method public final hide()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->context:Landroid/content/Context;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 93
    :cond_1e
    :goto_1e
    return-void

    .line 91
    :cond_1f
    invoke-super {p0}, Lcom/tencent/mm/plugin/shoot/b/b/c;->hide()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->cHg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1e
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/shoot/b/b/c;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Lcom/tencent/mm/i;->adM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->setContentView(I)V

    .line 73
    sget v0, Lcom/tencent/mm/g;->MT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shoot/b/b/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->cHg:Landroid/widget/ImageView;

    .line 74
    return-void
.end method

.method public final show()V
    .registers 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->context:Landroid/content/Context;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_19

    .line 83
    :cond_18
    :goto_18
    return-void

    .line 81
    :cond_19
    invoke-super {p0}, Lcom/tencent/mm/plugin/shoot/b/b/c;->show()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shoot/b/b/n;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_18
.end method
