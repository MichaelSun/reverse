.class public final Lcom/tencent/mm/plugin/backup/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bDG:Ljava/lang/String;

.field public static bDH:Ljava/lang/String;

.field public static bDI:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/a;->bDG:Ljava/lang/String;

    .line 72
    const-string v0, "<msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/a;->bDH:Ljava/lang/String;

    .line 73
    const-string v0, "</msg>"

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/a;->bDI:Ljava/lang/String;

    return-void
.end method

.method public static hI(Ljava/lang/String;)Ljava/lang/String;
    .locals 15
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 180
    invoke-static {p0}, Lcom/tencent/mm/j/b;->br(Ljava/lang/String;)Lcom/tencent/mm/j/c;

    move-result-object v4

    .line 181
    new-instance v5, Lcom/tencent/mm/plugin/backup/model/b;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/backup/model/b;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/b;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const-string v0, "MicroMsg.AppmsgConvert"

    const-string v1, "buffer error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, ""

    .line 311
    :goto_0
    return-object v0

    .line 188
    :cond_0
    new-instance v6, Lcom/tencent/mm/plugin/backup/model/c;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/backup/model/c;-><init>()V

    .line 189
    invoke-virtual {v4}, Lcom/tencent/mm/j/c;->iv()Ljava/util/LinkedList;

    move-result-object v7

    .line 190
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 194
    const-string v0, "msg"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hJ(Ljava/lang/String;)V

    .line 198
    const-string v1, "appid"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    const-string v2, ".msg.appmsg.$appid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "sdkver"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    const-string v2, ".msg.appmsg.$sdkver"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v0, "appmsg"

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/plugin/backup/model/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 202
    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 203
    :cond_1
    const-string v2, ""

    .line 204
    const-string v1, ""

    .line 205
    const-string v0, ""

    move-object v14, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v14

    .line 216
    :goto_1
    const-string v9, "title"

    invoke-virtual {v6, v9, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v9, "des"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    const-string v10, ".msg.appmsg.des"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v9, "action"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    const-string v10, ".msg.appmsg.action"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v0, "type"

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/b;->getType()I

    move-result v9

    invoke-virtual {v6, v0, v9}, Lcom/tencent/mm/plugin/backup/model/c;->r(Ljava/lang/String;I)V

    .line 224
    const-string v0, "showtype"

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/b;->wQ()I

    move-result v9

    invoke-virtual {v6, v0, v9}, Lcom/tencent/mm/plugin/backup/model/c;->r(Ljava/lang/String;I)V

    .line 225
    const-string v9, "content"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    const-string v10, ".msg.appmsg.content"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v9, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "url"

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v2, "lowurl"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    const-string v9, ".msg.appmsg.lowurl"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const-string v0, "appattach"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hJ(Ljava/lang/String;)V

    .line 232
    const-string v0, "totallen"

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/b;->wR()I

    move-result v2

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/plugin/backup/model/c;->r(Ljava/lang/String;I)V

    .line 233
    const-string v2, "attachid"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    const-string v9, ".msg.appmsg.appattach.attachid"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v2, "fileext"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    const-string v9, ".msg.appmsg.appattach.fileext"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "appattach"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hK(Ljava/lang/String;)V

    .line 239
    const-string v0, "mmreader"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hJ(Ljava/lang/String;)V

    .line 241
    const-string v0, "type"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mm/j/c;->getType()I

    move-result v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    const-string v2, "count"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v7, :cond_3

    move v0, v3

    :goto_2
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v0, "category"

    invoke-virtual {v6, v0, v8}, Lcom/tencent/mm/plugin/backup/model/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 245
    const-string v0, "name"

    invoke-virtual {v4}, Lcom/tencent/mm/j/c;->it()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "topnew"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hJ(Ljava/lang/String;)V

    .line 250
    const-string v2, "cover"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    const-string v8, ".msg.appmsg.mmreader.category.topnew.cover"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v2, "width"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    const-string v8, ".msg.appmsg.mmreader.category.topnew.width"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v2, "height"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    const-string v8, ".msg.appmsg.mmreader.category.topnew.height"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v2, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "digest"

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v0, "topnew"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hK(Ljava/lang/String;)V

    .line 259
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 260
    const-string v0, "item"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hJ(Ljava/lang/String;)V

    .line 261
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 263
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->iy()Ljava/lang/String;

    move-result-object v8

    .line 264
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->iz()Ljava/lang/String;

    move-result-object v9

    .line 265
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->getTime()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 267
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->iA()Ljava/lang/String;

    move-result-object v11

    .line 268
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->iB()Ljava/lang/String;

    move-result-object v12

    .line 269
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->iC()Ljava/lang/String;

    move-result-object v0

    .line 271
    const-string v13, "title"

    invoke-virtual {v6, v13, v1}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string v1, "url"

    invoke-virtual {v6, v1, v2}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v1, "shorturl"

    invoke-virtual {v6, v1, v8}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    const-string v1, "longurl"

    invoke-virtual {v6, v1, v9}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const-string v1, "pub_time"

    invoke-virtual {v6, v1, v10}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const-string v1, "cover"

    invoke-virtual {v6, v1, v11}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    const-string v1, "tweetid"

    invoke-virtual {v6, v1, v12}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string v1, "digest"

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v1, "fileid"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ".msg.appmsg.mmreader.category.item"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_4

    const-string v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ".fileid"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    const-string v0, "source"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hJ(Ljava/lang/String;)V

    .line 281
    const-string v0, "source"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hJ(Ljava/lang/String;)V

    .line 282
    const-string v0, "name"

    invoke-virtual {v4}, Lcom/tencent/mm/j/c;->it()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const-string v0, "source"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hK(Ljava/lang/String;)V

    .line 284
    const-string v0, "source"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hK(Ljava/lang/String;)V

    .line 286
    const-string v0, "item"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hK(Ljava/lang/String;)V

    .line 259
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 208
    :cond_2
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->iC()Ljava/lang/String;

    .line 210
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->getUrl()Ljava/lang/String;

    .line 212
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->iA()Ljava/lang/String;

    .line 213
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/j/d;

    invoke-virtual {v0}, Lcom/tencent/mm/j/d;->iC()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v14

    goto/16 :goto_1

    .line 242
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    goto/16 :goto_2

    .line 279
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 288
    :cond_5
    const-string v0, "category"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hK(Ljava/lang/String;)V

    .line 290
    const-string v0, "publisher"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hJ(Ljava/lang/String;)V

    .line 291
    const-string v0, "username"

    invoke-virtual {v4}, Lcom/tencent/mm/j/c;->is()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v0, "nickname"

    invoke-virtual {v4}, Lcom/tencent/mm/j/c;->it()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v0, "publisher"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hK(Ljava/lang/String;)V

    .line 295
    const-string v0, "mmreader"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hK(Ljava/lang/String;)V

    .line 296
    const-string v0, "appmsg"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hK(Ljava/lang/String;)V

    .line 298
    const-string v0, "fromusername"

    invoke-virtual {v4}, Lcom/tencent/mm/j/c;->is()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    const-string v0, "scene"

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/model/b;->wS()I

    move-result v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/model/c;->r(Ljava/lang/String;I)V

    .line 302
    const-string v0, "appinfo"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hJ(Ljava/lang/String;)V

    .line 303
    const-string v1, "version"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    const-string v2, ".msg.appinfo.appname"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v1, "appname"

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/model/b;->bDJ:Ljava/util/Map;

    const-string v2, ".msg.appinfo.version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v0, "appinfo"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hK(Ljava/lang/String;)V

    .line 307
    const-string v0, "commenturl"

    invoke-virtual {v4}, Lcom/tencent/mm/j/c;->iu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/plugin/backup/model/c;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "msg"

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/backup/model/c;->hK(Ljava/lang/String;)V

    .line 310
    const-string v0, "MicroMsg.AppmsgConvert"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "xml "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/backup/model/c;->bDL:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, v6, Lcom/tencent/mm/plugin/backup/model/c;->bDL:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
