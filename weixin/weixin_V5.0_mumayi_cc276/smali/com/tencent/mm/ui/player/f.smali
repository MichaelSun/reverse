.class final Lcom/tencent/mm/ui/player/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic frb:Lcom/tencent/mm/ui/player/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/player/e;)V
    .locals 0
    .parameter

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/player/f;->frb:Lcom/tencent/mm/ui/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 7
    .parameter

    .prologue
    const v6, 0x7f0708b3

    .line 187
    if-eqz p1, :cond_0

    .line 218
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v1, Lcom/tencent/mm/c/a/p;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/p;-><init>()V

    .line 191
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mm/ui/player/f;->frb:Lcom/tencent/mm/ui/player/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/player/e;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->a(Lcom/tencent/mm/ui/player/MusicDetailUI;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/player/f;->frb:Lcom/tencent/mm/ui/player/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/player/e;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->a(Lcom/tencent/mm/ui/player/MusicDetailUI;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/transmit/a;->b(Lcom/tencent/mm/c/a/p;J)Z

    move-result v0

    .line 205
    :goto_1
    if-eqz v0, :cond_3

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 207
    iget-object v0, v1, Lcom/tencent/mm/c/a/p;->aIa:Lcom/tencent/mm/c/a/r;

    iget v0, v0, Lcom/tencent/mm/c/a/r;->aHM:I

    if-nez v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/ui/player/f;->frb:Lcom/tencent/mm/ui/player/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/player/e;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/player/f;->frb:Lcom/tencent/mm/ui/player/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/player/e;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    const v2, 0x7f070841

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/player/MusicDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/cn;

    goto :goto_0

    .line 198
    :cond_1
    new-instance v0, Lcom/tencent/mm/c/a/ee;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ee;-><init>()V

    .line 199
    iget-object v2, v0, Lcom/tencent/mm/c/a/ee;->aLh:Lcom/tencent/mm/c/a/ef;

    iget-object v3, p0, Lcom/tencent/mm/ui/player/f;->frb:Lcom/tencent/mm/ui/player/e;

    iget-object v3, v3, Lcom/tencent/mm/ui/player/e;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/player/MusicDetailUI;->b(Lcom/tencent/mm/ui/player/MusicDetailUI;)Lcom/tencent/mm/protocal/a/sb;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/c/a/ef;->aLj:Lcom/tencent/mm/protocal/a/sb;

    .line 200
    iget-object v2, v0, Lcom/tencent/mm/c/a/ee;->aLh:Lcom/tencent/mm/c/a/ef;

    iput-object v1, v2, Lcom/tencent/mm/c/a/ef;->aLg:Lcom/tencent/mm/c/a/p;

    .line 201
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 202
    iget-object v0, v0, Lcom/tencent/mm/c/a/ee;->aLi:Lcom/tencent/mm/c/a/eg;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/eg;->aHY:Z

    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/player/f;->frb:Lcom/tencent/mm/ui/player/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/player/e;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f070849

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v0, v0, Lcom/tencent/mm/c/a/q;->type:I

    if-nez v0, :cond_4

    .line 214
    iget-object v0, v1, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    const v2, 0x7f070847

    iput v2, v0, Lcom/tencent/mm/c/a/q;->type:I

    .line 216
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/player/f;->frb:Lcom/tencent/mm/ui/player/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/player/e;->fra:Lcom/tencent/mm/ui/player/MusicDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/player/MusicDetailUI;->JN()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/c/a/p;->aHZ:Lcom/tencent/mm/c/a/q;

    iget v1, v1, Lcom/tencent/mm/c/a/q;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/k;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/w;

    goto/16 :goto_0
.end method
