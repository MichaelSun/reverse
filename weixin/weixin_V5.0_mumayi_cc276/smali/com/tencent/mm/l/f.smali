.class final Lcom/tencent/mm/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bbW:Ljava/lang/String;

.field final synthetic bbX:Lcom/tencent/mm/l/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/l/e;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/l/f;->bbX:Lcom/tencent/mm/l/e;

    iput-object p2, p0, Lcom/tencent/mm/l/f;->bbW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/l/f;->bbW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/l/f;->bbW:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/l/f;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {v1}, Lcom/tencent/mm/l/e;->a(Lcom/tencent/mm/l/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/l/f;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {}, Lcom/tencent/mm/l/e;->lU()Lcom/tencent/mm/l/w;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/l/f;->bbW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/w;->dR(Ljava/lang/String;)Lcom/tencent/mm/l/v;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/l/f;->bbW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->mk()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mm/l/v;->mh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    const-string v0, "MicroMsg.AvatarService"

    const-string v1, "dkhurl user has no url [%s]"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/l/f;->bbW:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/l/f;->bbX:Lcom/tencent/mm/l/e;

    invoke-static {}, Lcom/tencent/mm/l/e;->lV()Lcom/tencent/mm/l/l;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/l/f;->bbW:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/l/l;->g(Ljava/lang/String;Z)Z

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/l/f;->bbW:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/l/l;->g(Ljava/lang/String;Z)Z

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/l/f;->bbX:Lcom/tencent/mm/l/e;

    iget-object v1, p0, Lcom/tencent/mm/l/f;->bbW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/l/e;->dB(Ljava/lang/String;)V

    goto :goto_0
.end method
