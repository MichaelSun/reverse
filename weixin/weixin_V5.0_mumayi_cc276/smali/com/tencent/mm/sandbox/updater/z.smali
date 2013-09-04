.class final Lcom/tencent/mm/sandbox/updater/z;
.super Lcom/tencent/mm/sandbox/b;
.source "SourceFile"


# instance fields
.field final synthetic eut:Lcom/tencent/mm/sandbox/updater/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/w;)V
    .locals 0
    .parameter

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-direct {p0}, Lcom/tencent/mm/sandbox/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/protocal/a/nh;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 199
    if-eqz p1, :cond_1

    .line 200
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scene error. netRet="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 202
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/w;->amo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->e(Lcom/tencent/mm/sandbox/updater/w;)I

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/w;->a(Lcom/tencent/mm/sandbox/b;)V

    .line 245
    :goto_0
    return-void

    .line 208
    :cond_1
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "scene success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/w;->amo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->U(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/w;->f(Lcom/tencent/mm/sandbox/updater/w;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 211
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "scene continue;"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/w;->a(Lcom/tencent/mm/sandbox/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "error occured during pack processing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    invoke-virtual {v0, v4, v4, p3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/nh;)V

    goto :goto_0

    .line 216
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->g(Lcom/tencent/mm/sandbox/updater/w;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->h(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/w;->amo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 218
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "pack md5 check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/w;->amo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/nh;)V

    goto :goto_0

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0, p3}, Lcom/tencent/mm/sandbox/updater/w;->a(Lcom/tencent/mm/sandbox/updater/w;Lcom/tencent/mm/protocal/a/nh;)V

    goto/16 :goto_0

    .line 227
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->i(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/w;->amo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/i;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 228
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    const-string v1, "update pack check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/w;->amo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/nh;)V

    goto/16 :goto_0

    .line 234
    :cond_5
    sget-object v0, Lcom/tencent/mm/sandbox/monitor/k;->etJ:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/w;->j(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/w;->k(Lcom/tencent/mm/sandbox/updater/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b;->a(IILcom/tencent/mm/protocal/a/nh;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final p(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 193
    const-string v0, "MicroMsg.NetSceneGetUpdatePackFromCDN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "progress, total="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", offset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->eut:Lcom/tencent/mm/sandbox/updater/w;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/w;->b(Lcom/tencent/mm/sandbox/updater/w;)Lcom/tencent/mm/sandbox/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sandbox/b;->p(II)V

    .line 195
    return-void
.end method
