.class final Lcom/tencent/mm/ui/contact/profile/dg;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic cgW:Z

.field final synthetic cgX:Lcom/tencent/mm/ui/ai;


# direct methods
.method constructor <init>(Z)V
    .locals 1
    .parameter

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/profile/dg;->cgW:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dg;->cgX:Lcom/tencent/mm/ui/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .parameter

    .prologue
    const/high16 v4, 0x40

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v0

    .line 143
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/dg;->cgW:Z

    if-eqz v1, :cond_1

    .line 144
    const v1, -0x400001

    and-int/2addr v0, v1

    .line 149
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/at;

    const/16 v3, 0x27

    new-instance v0, Lcom/tencent/mm/protocal/a/mc;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/mc;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/a/mc;->nq(I)Lcom/tencent/mm/protocal/a/mc;

    move-result-object v4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/dg;->cgW:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/a/mc;->nr(I)Lcom/tencent/mm/protocal/a/mc;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/at;-><init>(ILcom/tencent/mm/ak/a;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dg;->cgX:Lcom/tencent/mm/ui/ai;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dg;->cgX:Lcom/tencent/mm/ui/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/ai;->bI(Ljava/lang/String;)V

    .line 155
    :cond_0
    return-void

    .line 146
    :cond_1
    or-int/2addr v0, v4

    goto :goto_0

    .line 150
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
