.class final Lcom/tencent/mm/ah/j;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic bxh:Lcom/tencent/mm/ah/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ah/i;)V
    .locals 0
    .parameter

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ah/j;->bxh:Lcom/tencent/mm/ah/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter

    .prologue
    .line 165
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->bxh:Lcom/tencent/mm/ah/i;

    iget-object v0, v0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->bxh:Lcom/tencent/mm/ah/i;

    iget-object v0, v0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ah/k;->uU()V

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->bxh:Lcom/tencent/mm/ah/i;

    iget-object v0, v0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;)I

    move-result v0

    if-nez v0, :cond_2

    .line 172
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x15d

    iget-object v2, p0, Lcom/tencent/mm/ah/j;->bxh:Lcom/tencent/mm/ah/i;

    iget-object v2, v2, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    .line 176
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->bxh:Lcom/tencent/mm/ah/i;

    iget-object v0, v0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;)I

    move-result v0

    if-nez v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->bxh:Lcom/tencent/mm/ah/i;

    iget-object v0, v0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    new-instance v1, Lcom/tencent/mm/ah/e;

    invoke-static {}, Lcom/tencent/mm/ah/h;->uS()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/e;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;Lcom/tencent/mm/ah/a;)Lcom/tencent/mm/ah/a;

    .line 181
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/j;->bxh:Lcom/tencent/mm/ah/i;

    iget-object v1, v1, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v1}, Lcom/tencent/mm/ah/h;->c(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    goto :goto_0

    .line 174
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    const/16 v1, 0x5c

    iget-object v2, p0, Lcom/tencent/mm/ah/j;->bxh:Lcom/tencent/mm/ah/i;

    iget-object v2, v2, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/y;->a(ILcom/tencent/mm/m/i;)V

    goto :goto_1

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->bxh:Lcom/tencent/mm/ah/i;

    iget-object v0, v0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    new-instance v1, Lcom/tencent/mm/ah/b;

    invoke-static {}, Lcom/tencent/mm/ah/h;->uS()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ah/j;->bxh:Lcom/tencent/mm/ah/i;

    iget-object v3, v3, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v3}, Lcom/tencent/mm/ah/h;->b(Lcom/tencent/mm/ah/h;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ah/b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;Lcom/tencent/mm/ah/a;)Lcom/tencent/mm/ah/a;

    goto :goto_2

    .line 183
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ah/j;->bxh:Lcom/tencent/mm/ah/i;

    iget-object v0, v0, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v0}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/tencent/mm/ah/j;->bxh:Lcom/tencent/mm/ah/i;

    iget-object v1, v1, Lcom/tencent/mm/ah/i;->bxg:Lcom/tencent/mm/ah/h;

    invoke-static {v1}, Lcom/tencent/mm/ah/h;->a(Lcom/tencent/mm/ah/h;)Lcom/tencent/mm/ah/k;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/ah/k;->a([Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
