.class final Lcom/tencent/mm/ui/contact/profile/bt;
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
    .line 189
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/profile/bt;->cgW:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bt;->cgX:Lcom/tencent/mm/ui/ai;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21
    .parameter

    .prologue
    .line 193
    const/16 v1, 0x40

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/bt;->cgW:Z

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/contact/profile/bm;->b(IZI)V

    .line 194
    const/16 v1, 0x2000

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/bt;->cgW:Z

    const/16 v3, 0xc

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/contact/profile/bm;->b(IZI)V

    .line 196
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v1

    .line 197
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/bt;->cgW:Z

    if-eqz v2, :cond_2

    .line 198
    and-int/lit8 v15, v1, -0x21

    .line 203
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 204
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

    .line 206
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 209
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/contact/profile/bt;->cgW:Z

    if-nez v1, :cond_0

    .line 210
    invoke-static {}, Lcom/tencent/mm/plugin/a/a/h;->FU()V

    .line 213
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/bt;->cgX:Lcom/tencent/mm/ui/ai;

    if-eqz v1, :cond_1

    .line 214
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/bt;->cgX:Lcom/tencent/mm/ui/ai;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ai;->bI(Ljava/lang/String;)V

    .line 216
    :cond_1
    return-void

    .line 200
    :cond_2
    or-int/lit8 v15, v1, 0x20

    goto :goto_0
.end method
