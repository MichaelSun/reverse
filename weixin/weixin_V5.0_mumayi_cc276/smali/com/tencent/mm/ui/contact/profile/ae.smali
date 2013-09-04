.class final Lcom/tencent/mm/ui/contact/profile/ae;
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
    .line 240
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/profile/ae;->cgW:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ae;->cgX:Lcom/tencent/mm/ui/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21
    .parameter

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v1

    .line 246
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ae;->cgW:Z

    if-eqz v2, :cond_2

    .line 247
    and-int/lit16 v15, v1, -0x2001

    .line 252
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iR()Lcom/tencent/mm/storage/ao;

    move-result-object v20

    new-instance v1, Lcom/tencent/mm/storage/bn;

    const/16 v2, 0x800

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/tencent/mm/storage/bn;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/storage/bt;)V

    .line 256
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/contact/profile/ae;->cgW:Z

    if-nez v1, :cond_0

    .line 257
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qF()Lcom/tencent/mm/modelfriend/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/modelfriend/v;->pJ()Z

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x10124

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iV()Lcom/tencent/mm/storage/r;

    move-result-object v1

    const-string v2, "facebookapp"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/r;->wl(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iU()Lcom/tencent/mm/storage/aj;

    move-result-object v1

    const-string v2, "facebookapp"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/aj;->xp(Ljava/lang/String;)I

    .line 260
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/ae;->cgX:Lcom/tencent/mm/ui/ai;

    if-eqz v1, :cond_1

    .line 261
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/ae;->cgX:Lcom/tencent/mm/ui/ai;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ai;->bI(Ljava/lang/String;)V

    .line 263
    :cond_1
    return-void

    .line 249
    :cond_2
    or-int/lit16 v15, v1, 0x2000

    goto/16 :goto_0
.end method
