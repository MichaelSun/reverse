.class final Lcom/tencent/mm/plugin/bottle/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/u;


# instance fields
.field final synthetic bMg:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

.field final synthetic bat:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/r;->bMg:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/ui/r;->bat:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final am(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 258
    if-nez p1, :cond_0

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/r;->bat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/aj;->xk(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 260
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/aw;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/r;->bat:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ae;->qW()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/storage/aw;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/az;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/r;->bat:Ljava/lang/String;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 262
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    invoke-direct {v1, v5}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/r;->bMg:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Z)Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/r;->bMg:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/r;->bMg:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/r;->bMg:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const v3, 0x7f0707c6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/r;->bMg:Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;

    const v3, 0x7f0707ed

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/bottle/ui/s;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/bottle/ui/s;-><init>(Lcom/tencent/mm/plugin/bottle/ui/r;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/k;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleConversationUI;Lcom/tencent/mm/ui/base/bl;)Lcom/tencent/mm/ui/base/bl;

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/r;->bat:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/bottle/ui/t;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/bottle/ui/t;-><init>(Lcom/tencent/mm/plugin/bottle/ui/r;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/model/bm;->a(Ljava/lang/String;Lcom/tencent/mm/model/br;)I

    .line 285
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/r;->bat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/q;->zF()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/r;->bat:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->iv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/a/b;->iu(Ljava/lang/String;)Z

    .line 288
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/x/j;

    invoke-direct {v1, v5}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 290
    :cond_0
    return-void
.end method
