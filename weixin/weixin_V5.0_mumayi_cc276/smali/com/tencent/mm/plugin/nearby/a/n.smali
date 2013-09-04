.class final Lcom/tencent/mm/plugin/nearby/a/n;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cgI:Lcom/tencent/mm/plugin/nearby/a/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/a/j;)V
    .locals 0
    .parameter

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/a/n;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 129
    check-cast p1, Lcom/tencent/mm/c/a/ej;

    .line 131
    iget-object v0, p1, Lcom/tencent/mm/c/a/ej;->aLl:Lcom/tencent/mm/c/a/ek;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ek;->aLm:Ljava/lang/String;

    const-string v1, "NetSceneLbsFind"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/c/a/ej;->aLl:Lcom/tencent/mm/c/a/ek;

    iget v0, v0, Lcom/tencent/mm/c/a/ek;->aJG:I

    if-ne v0, v2, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/n;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/j;->cgB:Lcom/tencent/mm/pluginsdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/b/c;->xo()V

    .line 151
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/n;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/j;->cgB:Lcom/tencent/mm/pluginsdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/b/c;->Zx()V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/c/a/ej;->aLl:Lcom/tencent/mm/c/a/ek;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ek;->aLm:Ljava/lang/String;

    const-string v1, "NetSceneLbsRoomGetMember"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 138
    iget-object v0, p1, Lcom/tencent/mm/c/a/ej;->aLl:Lcom/tencent/mm/c/a/ek;

    iget v0, v0, Lcom/tencent/mm/c/a/ek;->aJG:I

    if-ne v0, v2, :cond_3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/n;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/j;->cgC:Lcom/tencent/mm/pluginsdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/b/c;->xo()V

    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/n;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/j;->cgC:Lcom/tencent/mm/pluginsdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/b/c;->Zx()V

    goto :goto_0

    .line 143
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/c/a/ej;->aLl:Lcom/tencent/mm/c/a/ek;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ek;->aLm:Ljava/lang/String;

    const-string v1, "LBSVerifyStorageNotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p1, Lcom/tencent/mm/c/a/ej;->aLl:Lcom/tencent/mm/c/a/ek;

    iget v0, v0, Lcom/tencent/mm/c/a/ek;->aJG:I

    if-ne v0, v2, :cond_6

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/n;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/j;->cgG:Lcom/tencent/mm/pluginsdk/b/d;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/b/d;->dxq:I

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/b/d;->FJ()Lcom/tencent/mm/sdk/f/ai;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/f/ai;->a(Lcom/tencent/mm/sdk/f/al;)V

    :cond_5
    iget v1, v0, Lcom/tencent/mm/pluginsdk/b/d;->dxq:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/b/d;->dxq:I

    goto :goto_0

    .line 147
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/a/n;->cgI:Lcom/tencent/mm/plugin/nearby/a/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/nearby/a/j;->cgG:Lcom/tencent/mm/pluginsdk/b/d;

    iget v1, v0, Lcom/tencent/mm/pluginsdk/b/d;->dxq:I

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/pluginsdk/b/d;->dxq:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/b/d;->dxq:I

    iget v1, v0, Lcom/tencent/mm/pluginsdk/b/d;->dxq:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/b/d;->FJ()Lcom/tencent/mm/sdk/f/ai;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/f/ai;->b(Lcom/tencent/mm/sdk/f/al;)V

    goto :goto_0
.end method
