.class public final Lcom/tencent/mm/plugin/scanner/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/v;


# instance fields
.field private cwz:Lcom/tencent/mm/plugin/scanner/b/n;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/b/n;)V
    .locals 0
    .parameter

    .prologue
    .line 734
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/aa;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    .line 736
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/w;)Landroid/graphics/Bitmap;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 779
    sget-object v0, Lcom/tencent/mm/platformtools/w;->bzw:Lcom/tencent/mm/platformtools/w;

    if-ne v0, p2, :cond_0

    .line 784
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/aa;->vA()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    :cond_0
    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final vA()Ljava/lang/String;
    .locals 3

    .prologue
    .line 740
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Jd()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/aa;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v1, v1, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    const-string v2, "@S"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/scanner/b;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aa;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_0

    .line 746
    const-string v0, ""

    .line 748
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aa;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aa;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_0

    .line 754
    const-string v0, ""

    .line 756
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aa;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aa;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    if-nez v0, :cond_0

    .line 762
    const-string v0, ""

    .line 764
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/aa;->cwz:Lcom/tencent/mm/plugin/scanner/b/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b/n;->field_thumburl:Ljava/lang/String;

    goto :goto_0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 769
    const/4 v0, 0x0

    return v0
.end method

.method public final vF()Z
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x0

    return v0
.end method

.method public final vG()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 793
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 794
    const/4 v0, 0x0

    .line 796
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Ea:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
