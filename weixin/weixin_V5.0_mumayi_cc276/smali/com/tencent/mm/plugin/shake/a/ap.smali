.class final Lcom/tencent/mm/plugin/shake/a/ap;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cBj:Lcom/tencent/mm/plugin/shake/a/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/a/ak;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/ap;->cBj:Lcom/tencent/mm/plugin/shake/a/ak;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 146
    check-cast p1, Lcom/tencent/mm/c/a/e;

    .line 147
    iget-object v1, p1, Lcom/tencent/mm/c/a/e;->aHG:Lcom/tencent/mm/c/a/f;

    iget-object v1, v1, Lcom/tencent/mm/c/a/f;->aHH:Lcom/tencent/mm/storage/ae;

    .line 148
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->hZ()I

    move-result v2

    if-eqz v2, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 153
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/t;->cC(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/shake/a/z;->J(Ljava/lang/String;I)Lcom/tencent/mm/plugin/shake/a/z;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/shake/a/aa;->a(Lcom/tencent/mm/plugin/shake/a/z;)Z

    goto :goto_0

    .line 162
    :cond_2
    const v2, 0x12000031

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getType()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 164
    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ae;->apD()Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/a/z;->J(Ljava/lang/String;I)Lcom/tencent/mm/plugin/shake/a/z;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/ak;->Lt()Lcom/tencent/mm/plugin/shake/a/aa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/aa;->a(Lcom/tencent/mm/plugin/shake/a/z;)Z

    .line 168
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
