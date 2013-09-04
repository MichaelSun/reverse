.class public final Lcom/tencent/mm/plugin/gallery/model/v;
.super Lcom/tencent/mm/plugin/gallery/model/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/gallery/model/x;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final CT()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/mm/plugin/gallery/model/x;->CT()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final CU()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method protected final CV()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public final CW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "_id desc"

    return-object v0
.end method

.method protected final CX()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string v0, "bucket_display_name"

    return-object v0
.end method

.method protected final CY()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "date_added"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/u;)Ljava/util/ArrayList;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/gallery/model/x;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/u;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getProjection()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_data"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bucket_display_name"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "count(*)"

    aput-object v2, v0, v1

    return-object v0
.end method

.method public final getSelection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "0==0) GROUP BY (bucket_display_name"

    return-object v0
.end method

.method protected final getType()I
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final iY(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/x;->iY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final iZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image_id=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final ja(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bucket_display_name=\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
