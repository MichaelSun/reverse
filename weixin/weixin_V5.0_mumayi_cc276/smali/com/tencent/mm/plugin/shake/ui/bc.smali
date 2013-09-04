.class public final Lcom/tencent/mm/plugin/shake/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/v;


# instance fields
.field private cCZ:Lcom/tencent/mm/protocal/a/pj;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/a/pj;)V
    .locals 0
    .parameter

    .prologue
    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/bc;->cCZ:Lcom/tencent/mm/protocal/a/pj;

    .line 583
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/w;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v1, 0xc8

    .line 617
    sget-object v0, Lcom/tencent/mm/platformtools/w;->bzw:Lcom/tencent/mm/platformtools/w;

    if-ne v0, p2, :cond_1

    .line 618
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 619
    const/4 v0, 0x1

    invoke-static {p1, v1, v1, v0}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 622
    :cond_0
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/bc;->vA()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 624
    :cond_1
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final vA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bc;->cCZ:Lcom/tencent/mm/protocal/a/pj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->ajA()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@S"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ak;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bc;->cCZ:Lcom/tencent/mm/protocal/a/pj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->afa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bc;->cCZ:Lcom/tencent/mm/protocal/a/pj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->afa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/bc;->cCZ:Lcom/tencent/mm/protocal/a/pj;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/pj;->afa()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x0

    return v0
.end method

.method public final vF()Z
    .locals 1

    .prologue
    .line 612
    const/4 v0, 0x0

    return v0
.end method

.method public final vG()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 632
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Ea:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
