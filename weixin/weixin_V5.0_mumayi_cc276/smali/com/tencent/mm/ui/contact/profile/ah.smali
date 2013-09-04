.class final Lcom/tencent/mm/ui/contact/profile/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/aw;


# instance fields
.field final synthetic cgW:Z

.field final synthetic cgX:Lcom/tencent/mm/ui/ai;

.field final synthetic cgY:Lcom/tencent/mm/ui/base/bl;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/base/bl;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/profile/ah;->cgW:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ah;->cgX:Lcom/tencent/mm/ui/ai;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/ah;->cgY:Lcom/tencent/mm/ui/base/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eY()Z
    .locals 21

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/mm/model/s;->jM()I

    move-result v1

    .line 80
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/contact/profile/ah;->cgW:Z

    if-eqz v2, :cond_3

    .line 81
    const v2, -0x8001

    and-int v15, v1, v2

    .line 86
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 87
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

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/ba;->kV()Lcom/tencent/mm/m/y;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/x/j;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lcom/tencent/mm/x/j;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/y;->d(Lcom/tencent/mm/m/t;)Z

    .line 90
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/contact/profile/ah;->cgW:Z

    if-nez v1, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/ui/contact/profile/ag;->Go()V

    .line 94
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/ah;->cgX:Lcom/tencent/mm/ui/ai;

    if-eqz v1, :cond_1

    .line 95
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/ah;->cgX:Lcom/tencent/mm/ui/ai;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/ai;->bI(Ljava/lang/String;)V

    .line 98
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/ah;->cgY:Lcom/tencent/mm/ui/base/bl;

    if-eqz v1, :cond_2

    .line 99
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/ah;->cgY:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/bl;->dismiss()V

    .line 102
    :cond_2
    const/4 v1, 0x1

    return v1

    .line 83
    :cond_3
    const v2, 0x8000

    or-int v15, v1, v2

    goto :goto_0
.end method
