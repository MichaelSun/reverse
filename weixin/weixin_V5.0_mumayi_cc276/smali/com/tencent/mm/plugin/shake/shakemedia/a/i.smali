.class public final Lcom/tencent/mm/plugin/shake/shakemedia/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Cp()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 24
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    const-string v1, "MicroMsg.ShakeMusicLogic"

    const-string v2, "getSaveDirPath: acc stg has not set uin"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :goto_0
    return-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->ju()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "shakemusic/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    :cond_1
    const-string v2, "MicroMsg.ShakeMusicLogic"

    const-string v3, "storage dir[%s] not perpare, try to create it"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 35
    :cond_2
    new-instance v2, Ljava/io/File;

    const-string v3, ".nomedia"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 37
    const-string v3, "MicroMsg.ShakeMusicLogic"

    const-string v4, "no media file[%s] not exists, try to create it"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    .line 47
    const-string v1, "MicroMsg.ShakeMusicLogic"

    const-string v2, "create storage dir fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static LB()V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/shakemedia/a/j;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 61
    return-void
.end method

.method public static Z([B)[B
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 65
    if-eqz p0, :cond_0

    array-length v1, p0

    if-gtz v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/protocal/a/pe;->dJ([B)Lcom/tencent/mm/protocal/a/pe;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/tencent/mm/protocal/a/kv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/kv;-><init>()V

    .line 71
    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/protocal/a/kv;->dGi:I

    .line 72
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pe;->ajm()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/kv;->ebD:I

    .line 73
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pe;->ajn()F

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/kv;->ebE:F

    .line 74
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pe;->ajq()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->b(Lcom/tencent/mm/protocal/a/nj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kv;->ebH:Ljava/lang/String;

    .line 75
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pe;->ajr()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->b(Lcom/tencent/mm/protocal/a/nj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kv;->ebI:Ljava/lang/String;

    .line 76
    iget-object v3, v2, Lcom/tencent/mm/protocal/a/kv;->ebI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/shake/shakemedia/ui/a;->kP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kv;->ebN:Ljava/lang/String;

    .line 77
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pe;->yo()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/protocal/a/kv;->dIT:I

    .line 78
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pe;->ajv()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->b(Lcom/tencent/mm/protocal/a/nj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kv;->ebM:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pe;->ajo()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->b(Lcom/tencent/mm/protocal/a/nj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kv;->ebF:Ljava/lang/String;

    .line 80
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pe;->ajp()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->b(Lcom/tencent/mm/protocal/a/nj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kv;->ebG:Ljava/lang/String;

    .line 81
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pe;->aju()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->b(Lcom/tencent/mm/protocal/a/nj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kv;->ebL:Ljava/lang/String;

    .line 82
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pe;->ajs()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/ah;->b(Lcom/tencent/mm/protocal/a/nj;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/a/kv;->ebJ:Ljava/lang/String;

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/pe;->ajt()Lcom/tencent/mm/protocal/a/nj;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/ah;->b(Lcom/tencent/mm/protocal/a/nj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/protocal/a/kv;->ebK:Ljava/lang/String;

    .line 84
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/kv;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    const-string v1, "MicroMsg.ShakeMusicLogic"

    const-string v2, "get music wrapper bytes fail"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
