.class final Lcom/tencent/mm/plugin/wallet/ui/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/v;


# instance fields
.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/ui/dc;->url:Ljava/lang/String;

    .line 446
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/w;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 485
    sget-object v0, Lcom/tencent/mm/platformtools/w;->bzw:Lcom/tencent/mm/platformtools/w;

    if-ne v0, p2, :cond_0

    .line 487
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/dc;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/c/a;->kP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :cond_0
    :goto_0
    const-string v0, "MicroMsg.WalletIndexUI"

    const-string v1, "get bitmap, from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/platformtools/w;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    return-object p1

    :catch_0
    move-exception v0

    .line 490
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/a;->Yf()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 492
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 494
    :cond_1
    const-string v0, "MicroMsg.WalletIndexUI"

    const-string v1, " retry saving bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/16 v0, 0x64

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/ui/dc;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/c/a;->kP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 497
    :catch_1
    move-exception v0

    const-string v0, "MicroMsg.WalletIndexUI"

    const-string v1, "save bitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final vA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dc;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c/a;->kP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dc;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final vC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dc;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final vD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/ui/dc;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x1

    return v0
.end method

.method public final vF()Z
    .locals 1

    .prologue
    .line 475
    const/4 v0, 0x0

    return v0
.end method

.method public final vG()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 480
    const/4 v0, 0x0

    return-object v0
.end method
