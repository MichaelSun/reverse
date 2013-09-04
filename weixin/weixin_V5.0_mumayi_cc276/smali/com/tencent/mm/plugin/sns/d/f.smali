.class public final Lcom/tencent/mm/plugin/sns/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Pe()Lcom/tencent/mm/protocal/a/sb;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 123
    new-instance v0, Lcom/tencent/mm/protocal/a/sb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/sb;-><init>()V

    .line 124
    new-instance v1, Lcom/tencent/mm/protocal/a/cc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/cc;-><init>()V

    .line 135
    new-instance v2, Lcom/tencent/mm/protocal/a/l;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/l;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    .line 136
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    .line 137
    iput v4, v0, Lcom/tencent/mm/protocal/a/sb;->dZx:I

    .line 138
    iput v4, v0, Lcom/tencent/mm/protocal/a/sb;->dGP:I

    .line 139
    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    .line 140
    new-instance v1, Lcom/tencent/mm/protocal/a/jh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/jh;-><init>()V

    .line 141
    iput v3, v1, Lcom/tencent/mm/protocal/a/jh;->dXX:F

    .line 142
    iput v3, v1, Lcom/tencent/mm/protocal/a/jh;->dXV:F

    .line 143
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    .line 144
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lcom/tencent/mm/protocal/a/js;)Lcom/tencent/mm/protocal/a/jq;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 197
    new-instance v0, Lcom/tencent/mm/protocal/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jq;-><init>()V

    .line 208
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    .line 209
    iput p1, v0, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    .line 210
    invoke-static {p7}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    .line 211
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    .line 212
    iput p4, v0, Lcom/tencent/mm/protocal/a/jq;->dZu:I

    .line 213
    invoke-static {p3}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    .line 214
    iput p5, v0, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    .line 215
    iput p6, v0, Lcom/tencent/mm/protocal/a/jq;->dZx:I

    .line 216
    iput-object p8, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    .line 217
    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/tencent/mm/protocal/a/jq;
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 166
    new-instance v0, Lcom/tencent/mm/protocal/a/jq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jq;-><init>()V

    .line 180
    iput-object p0, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    .line 181
    iput p1, v0, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    .line 182
    iput-object p2, v0, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    .line 183
    iput-object p3, v0, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    .line 184
    iput p4, v0, Lcom/tencent/mm/protocal/a/jq;->dZu:I

    .line 185
    iput p5, v0, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    .line 186
    iput-object p6, v0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    .line 187
    new-instance v1, Lcom/tencent/mm/protocal/a/js;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/js;-><init>()V

    .line 188
    iput v2, v1, Lcom/tencent/mm/protocal/a/js;->dZO:F

    .line 189
    iput v2, v1, Lcom/tencent/mm/protocal/a/js;->dZN:F

    .line 190
    iput v2, v1, Lcom/tencent/mm/protocal/a/js;->dZP:F

    .line 191
    iput-object v1, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    .line 192
    return-object v0
.end method

.method private static fG(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 116
    if-nez p0, :cond_0

    .line 117
    const-string p0, ""

    .line 119
    :cond_0
    return-object p0
.end method

.method private static fH(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 90
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 93
    const-string v1, "MicroMsg.TimeLineHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parserInt error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static lY(Ljava/lang/String;)F
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 105
    :cond_1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    .line 108
    const-string v1, "MicroMsg.TimeLineHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseFloat error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static mb(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/sb;
    .locals 24
    .parameter

    .prologue
    .line 223
    const-string v2, "TimelineObject"

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v20

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/f;->Pe()Lcom/tencent/mm/protocal/a/sb;

    move-result-object v18

    .line 231
    if-eqz v20, :cond_6

    .line 232
    const-string v2, ".TimelineObject.id"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    .line 233
    const-string v2, ".TimelineObject.username"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    .line 234
    const-string v2, ".TimelineObject.private"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fH(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/a/sb;->dZx:I

    .line 235
    const-string v2, ".TimelineObject.createTime"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fH(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/a/sb;->dGP:I

    .line 236
    const-string v2, ".TimelineObject.contentDesc"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    .line 237
    const-string v2, ".TimelineObject.contentDescShowType"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fH(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/a/sb;->enN:I

    .line 238
    const-string v2, ".TimelineObject.contentDescScene"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fH(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v0, v18

    iput v2, v0, Lcom/tencent/mm/protocal/a/sb;->enO:I

    .line 240
    new-instance v3, Lcom/tencent/mm/protocal/a/jh;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/jh;-><init>()V

    const-string v2, ".TimelineObject.location.$longitude"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->lY(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/a/jh;->dXV:F

    const-string v2, ".TimelineObject.location.$latitude"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->lY(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/tencent/mm/protocal/a/jh;->dXX:F

    const-string v2, ".TimelineObject.location.$city"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/a/jh;->bjj:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    .line 241
    const-string v2, ".TimelineObject.ContentObject.description"

    const-string v3, ".TimelineObject.ContentObject.contentStyle"

    const-string v4, ".TimelineObject.ContentObject.title"

    const-string v5, ".TimelineObject.ContentObject.contentUrl"

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    if-nez v6, :cond_0

    new-instance v6, Lcom/tencent/mm/protocal/a/cc;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/a/cc;-><init>()V

    move-object/from16 v0, v18

    iput-object v6, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    :cond_0
    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fH(Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v19, v2

    :goto_0
    if-eqz v19, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".title"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".url"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".thumb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".url.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".thumb.$type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".private"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".subType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".userData"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ".TimelineObject.ContentObject.mediaList.media"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".lowBandUrl"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v16, ".TimelineObject.ContentObject.mediaList.media"

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v16, ".lowBandUrl.$type"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v15, v13

    move-object v14, v2

    move-object v2, v6

    move-object v13, v3

    move-object v6, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v4

    move-object/from16 v23, v10

    move-object v10, v8

    move-object/from16 v8, v23

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".size.$width"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v21, ".size.$height"

    move-object/from16 v0, v21

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v21, ".size.$totalSize"

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v20

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface/range {v20 .. v21}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v21, Lcom/tencent/mm/protocal/a/js;

    invoke-direct/range {v21 .. v21}, Lcom/tencent/mm/protocal/a/js;-><init>()V

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/protocal/a/js;->dZO:F

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/protocal/a/js;->dZN:F

    const/16 v22, 0x0

    move/from16 v0, v22

    move-object/from16 v1, v21

    iput v0, v1, Lcom/tencent/mm/protocal/a/js;->dZP:F

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->lY(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/a/js;->dZN:F

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/d/f;->lY(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/a/js;->dZO:F

    :cond_2
    if-eqz v4, :cond_3

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/d/f;->lY(Ljava/lang/String;)F

    move-result v2

    move-object/from16 v0, v21

    iput v2, v0, Lcom/tencent/mm/protocal/a/js;->dZP:F

    :cond_3
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    new-instance v15, Lcom/tencent/mm/protocal/a/jq;

    invoke-direct {v15}, Lcom/tencent/mm/protocal/a/jq;-><init>()V

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/d/f;->fH(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/d/f;->fH(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/a/jq;->dZu:I

    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mm/plugin/sns/d/f;->fH(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/d/f;->fH(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/a/jq;->dZx:I

    move-object/from16 v0, v21

    iput-object v0, v15, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/d/f;->fH(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/a/jq;->dZA:I

    invoke-static {v14}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v15, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/d/f;->fH(Ljava/lang/String;)I

    move-result v2

    iput v2, v15, Lcom/tencent/mm/protocal/a/jq;->dZC:I

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v2, v2, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v2, v15}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v19, 0x1

    move/from16 v19, v2

    goto/16 :goto_0

    :cond_4
    const-string v15, ".TimelineObject.ContentObject.mediaList.media.id"

    const-string v14, ".TimelineObject.ContentObject.mediaList.media.type"

    const-string v13, ".TimelineObject.ContentObject.mediaList.media.title"

    const-string v12, ".TimelineObject.ContentObject.mediaList.media.description"

    const-string v11, ".TimelineObject.ContentObject.mediaList.media.url"

    const-string v10, ".TimelineObject.ContentObject.mediaList.media.thumb"

    const-string v9, ".TimelineObject.ContentObject.mediaList.media.url.$type"

    const-string v8, ".TimelineObject.ContentObject.mediaList.media.thumb.$type"

    const-string v7, ".TimelineObject.ContentObject.mediaList.media.private"

    const-string v3, ".TimelineObject.ContentObject.mediaList.media.subType"

    const-string v2, ".TimelineObject.ContentObject.mediaList.media.userData"

    const-string v6, ".TimelineObject.ContentObject.mediaList.media"

    const-string v5, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl"

    const-string v4, ".TimelineObject.ContentObject.mediaList.media.lowBandUrl.$type"

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v15, v13

    move-object v14, v2

    move-object v2, v6

    move-object v13, v3

    move-object v6, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v4

    move-object/from16 v23, v10

    move-object v10, v8

    move-object/from16 v8, v23

    goto/16 :goto_1

    .line 242
    :cond_5
    new-instance v3, Lcom/tencent/mm/protocal/a/l;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/a/l;-><init>()V

    const-string v2, ".TimelineObject.appInfo.id"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, ".TimelineObject.appInfo.version"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, ".TimelineObject.appInfo.appName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, ".TimelineObject.appInfo.installUrl "

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, ".TimelineObject.appInfo.fromUrl "

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v4, v3, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/a/l;->dFT:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/protocal/a/l;->dHc:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/protocal/a/l;->dHd:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/protocal/a/l;->dHb:Ljava/lang/String;

    .line 243
    move-object/from16 v0, v18

    iput-object v3, v0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    .line 244
    const-string v2, ".TimelineObject.sourceUserName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->enK:Ljava/lang/String;

    .line 245
    const-string v2, ".TimelineObject.sourceNickName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    .line 246
    const-string v2, ".TimelineObject.publicUserName"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->enM:Ljava/lang/String;

    .line 247
    const-string v2, ".TimelineObject.statisticsData"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/f;->fG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Lcom/tencent/mm/protocal/a/sb;->enP:Ljava/lang/String;

    :cond_6
    move-object/from16 v2, v18

    .line 249
    return-object v2
.end method
