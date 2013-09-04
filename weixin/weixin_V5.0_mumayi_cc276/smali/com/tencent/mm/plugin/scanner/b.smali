.class public final Lcom/tencent/mm/plugin/scanner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ay;


# static fields
.field private static cuE:Ljava/util/HashMap;


# instance fields
.field private aZb:Lcom/tencent/mm/ap/i;

.field private aZe:Ljava/lang/String;

.field private cuD:Lcom/tencent/mm/plugin/scanner/a/g;

.field private cuF:Lcom/tencent/mm/sdk/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    sput-object v0, Lcom/tencent/mm/plugin/scanner/b;->cuE:Ljava/util/HashMap;

    const-string v1, "PRODUCT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v0, "QMP"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 52
    const-string v0, "WXZBar"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 53
    const-string v0, "QrcodeDecoder"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 54
    const-string v0, "ImgProcessScan"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/scanner/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/e;-><init>(Lcom/tencent/mm/plugin/scanner/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->cuF:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method

.method public static Jd()Lcom/tencent/mm/plugin/scanner/b;
    .locals 2

    .prologue
    .line 58
    const-string v0, "plugin.scanner"

    invoke-static {v0}, Lcom/tencent/mm/model/ba;->cW(Ljava/lang/String;)Lcom/tencent/mm/model/ay;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b;

    .line 59
    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b;-><init>()V

    .line 61
    const-string v1, "plugin.scanner"

    invoke-static {v1, v0}, Lcom/tencent/mm/model/ba;->a(Ljava/lang/String;Lcom/tencent/mm/model/ay;)V

    .line 63
    :cond_0
    return-object v0
.end method

.method public static Je()Lcom/tencent/mm/plugin/scanner/a/g;
    .locals 3

    .prologue
    .line 67
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iD()I

    move-result v0

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Jd()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->cuD:Lcom/tencent/mm/plugin/scanner/a/g;

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Jd()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/g;

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->iO()Lcom/tencent/mm/ap/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/g;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b;->cuD:Lcom/tencent/mm/plugin/scanner/a/g;

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Jd()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->cuD:Lcom/tencent/mm/plugin/scanner/a/g;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/b;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->aZe:Ljava/lang/String;

    return-object v0
.end method

.method public static ju()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Jd()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->aZe:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 163
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->iE()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const-string v0, "%s/scanbook%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b;->aZe:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "image/scan/img"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/i;->f([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final bd(I)V
    .locals 0
    .parameter

    .prologue
    .line 97
    return-void
.end method

.method public final ii()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "AppMsgInsert"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->cuF:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->aZb:Lcom/tencent/mm/ap/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/i;->iH()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->aZb:Lcom/tencent/mm/ap/i;

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->aZe:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public final ij()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ik()V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Jd()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CommonOneMicroMsg.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.scanner.SubCoreScanner"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initProductDB on accPath : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/scanner/b;->aZe:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "image/scan/img"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "image/scan/music"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    new-instance v2, Lcom/tencent/mm/ap/i;

    invoke-direct {v2}, Lcom/tencent/mm/ap/i;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/scanner/b;->aZb:Lcom/tencent/mm/ap/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b;->aZb:Lcom/tencent/mm/ap/i;

    sget-object v3, Lcom/tencent/mm/plugin/scanner/b;->cuE:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/ap/i;->a(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/tencent/mm/model/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/g;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b;->aZb:Lcom/tencent/mm/ap/i;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/g;-><init>(Lcom/tencent/mm/sdk/f/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b;->cuD:Lcom/tencent/mm/plugin/scanner/a/g;

    .line 122
    return-void
.end method

.method public final l(Z)V
    .locals 3
    .parameter

    .prologue
    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->amv()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "AppMsgInsert"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->cuF:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/ba;->kP()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/d;-><init>(Lcom/tencent/mm/plugin/scanner/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->k(Ljava/lang/Runnable;)I

    .line 117
    return-void
.end method
