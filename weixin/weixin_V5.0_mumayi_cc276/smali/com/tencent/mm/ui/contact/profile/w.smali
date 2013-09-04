.class final Lcom/tencent/mm/ui/contact/profile/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/v;


# instance fields
.field final synthetic fdH:Lcom/tencent/mm/ui/contact/profile/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/v;)V
    .locals 0
    .parameter

    .prologue
    .line 953
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/w;->fdH:Lcom/tencent/mm/ui/contact/profile/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/tencent/mm/platformtools/w;)Landroid/graphics/Bitmap;
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 965
    sget-object v0, Lcom/tencent/mm/platformtools/w;->bzw:Lcom/tencent/mm/platformtools/w;

    if-ne v0, p2, :cond_0

    .line 967
    const/16 v0, 0x64

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/profile/w;->vA()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 974
    :cond_0
    :goto_0
    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "get bitmap, from %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/mm/platformtools/w;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 975
    return-object p1

    .line 969
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.ContactWidgetBizInfo"

    const-string v1, "save bitmap fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final vA()Ljava/lang/String;
    .locals 2

    .prologue
    .line 980
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->jo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/w;->fdH:Lcom/tencent/mm/ui/contact/profile/v;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/v;->a(Lcom/tencent/mm/ui/contact/profile/v;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->uY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->fdH:Lcom/tencent/mm/ui/contact/profile/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/v;->a(Lcom/tencent/mm/ui/contact/profile/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->fdH:Lcom/tencent/mm/ui/contact/profile/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/v;->a(Lcom/tencent/mm/ui/contact/profile/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/w;->fdH:Lcom/tencent/mm/ui/contact/profile/v;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/v;->a(Lcom/tencent/mm/ui/contact/profile/v;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final vE()Z
    .locals 1

    .prologue
    .line 960
    const/4 v0, 0x0

    return v0
.end method

.method public final vF()Z
    .locals 1

    .prologue
    .line 956
    const/4 v0, 0x0

    return v0
.end method

.method public final vG()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 990
    const/4 v0, 0x0

    return-object v0
.end method
