.class public abstract Lcom/tencent/mm/plugin/gallery/model/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/r;


# static fields
.field private static bYj:I


# instance fields
.field private bjD:Landroid/content/ContentResolver;

.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/plugin/gallery/model/x;->bYj:I

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/x;->mContext:Landroid/content/Context;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/x;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/x;->bjD:Landroid/content/ContentResolver;

    .line 28
    return-void
.end method


# virtual methods
.method public CT()Ljava/util/ArrayList;
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/x;->bjD:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/x;->CU()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/x;->getProjection()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/x;->getSelection()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/x;->CW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    const-string v0, "MicroMsg.ImageQuery"

    const-string v1, "no media folder now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 77
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    :cond_1
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44
    const-string v0, "_data"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/x;->CX()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    const/4 v1, 0x3

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 47
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/gallery/model/x;->iY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v8, "MicroMsg.ImageQuery"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "===="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "====="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    if-eqz v7, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 51
    :cond_2
    const-string v3, "MicroMsg.ImageQuery"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "query album failed, "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, ", "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 76
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    .line 77
    goto/16 :goto_0

    .line 55
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v0}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    move-object v0, v4

    .line 59
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-static {v1}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    move-object v1, v4

    .line 63
    :cond_8
    if-nez v1, :cond_9

    if-nez v0, :cond_9

    .line 64
    const-string v0, "MicroMsg.ImageQuery"

    const-string v1, "this item has no thumb path and orignal path"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/x;->getType()I

    move-result v8

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v8, v9, v10, v0, v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->a(IJLjava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/n;

    invoke-direct {v1, v5, v7}, Lcom/tencent/mm/plugin/gallery/model/n;-><init>(Ljava/lang/String;I)V

    .line 70
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/gallery/model/n;->a(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 71
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method protected abstract CU()Landroid/net/Uri;
.end method

.method protected abstract CV()Landroid/net/Uri;
.end method

.method protected abstract CW()Ljava/lang/String;
.end method

.method protected abstract CX()Ljava/lang/String;
.end method

.method protected abstract CY()[Ljava/lang/String;
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/u;)Ljava/util/ArrayList;
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 109
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/x;->bjD:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/x;->CU()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/x;->CY()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/x;->ja(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/x;->CW()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 111
    if-nez v1, :cond_0

    .line 112
    const-string v0, "MicroMsg.ImageQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query album failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 165
    :goto_0
    return-object v0

    .line 118
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 121
    :cond_1
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v2, "_data"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    const-string v3, "date_added"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/model/x;->iY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 126
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 127
    :cond_2
    const-string v0, "MicroMsg.ImageQuery"

    const-string v2, "file not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 159
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 161
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 162
    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 163
    invoke-interface {p2, v7}, Lcom/tencent/mm/plugin/gallery/model/u;->d(Ljava/util/ArrayList;)V

    :cond_3
    move-object v0, v7

    .line 165
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/x;->getType()I

    move-result v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v5, v8, v9}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->b(IJ)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 132
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 133
    iput-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYg:Ljava/lang/String;

    .line 136
    :cond_5
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Lcom/tencent/mm/a/c;->V(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 137
    iput-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYf:Ljava/lang/String;

    .line 140
    :cond_6
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 141
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYi:J

    .line 144
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYf:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->bYg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 145
    const-string v0, "MicroMsg.ImageQuery"

    const-string v2, "thumb file and orignal file both not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 146
    goto :goto_1

    .line 149
    :cond_8
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v2, Lcom/tencent/mm/plugin/gallery/model/x;->bYj:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_9

    if-eqz p2, :cond_9

    .line 154
    invoke-interface {p2, v7}, Lcom/tencent/mm/plugin/gallery/model/u;->d(Ljava/util/ArrayList;)V

    .line 155
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 156
    const/4 v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v6

    goto :goto_1

    :cond_a
    move v0, v6

    goto :goto_2
.end method

.method protected abstract getProjection()[Ljava/lang/String;
.end method

.method protected abstract getSelection()Ljava/lang/String;
.end method

.method protected abstract getType()I
.end method

.method public iY(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "MicroMsg.ImageQuery"

    const-string v1, "null or nill imageId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :goto_0
    return-object v2

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/x;->bjD:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/model/x;->CV()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/gallery/model/x;->iZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    const-string v0, "MicroMsg.ImageQuery"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "get cursor null:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 98
    :cond_2
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_2

    .line 102
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method protected abstract iZ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract ja(Ljava/lang/String;)Ljava/lang/String;
.end method
