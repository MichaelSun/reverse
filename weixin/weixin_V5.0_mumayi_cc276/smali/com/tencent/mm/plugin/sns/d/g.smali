.class public final Lcom/tencent/mm/plugin/sns/d/g;
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
    .line 16
    const-string v0, "]]>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/g;->bDG:Ljava/lang/String;

    .line 103
    const-string v0, "<TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/g;->bDH:Ljava/lang/String;

    .line 104
    const-string v0, "</TimelineObject>"

    sput-object v0, Lcom/tencent/mm/plugin/sns/d/g;->bDI:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/a/sb;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const/high16 v4, -0x3b86

    const/4 v7, 0x0

    .line 108
    new-instance v1, Lcom/tencent/mm/plugin/sns/d/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/d/h;-><init>()V

    .line 109
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 110
    const-string v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 112
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 114
    :cond_0
    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 118
    :goto_0
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 121
    const-string v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/sb;->dFN:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 123
    const-string v0, "username"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 126
    :cond_1
    const-string v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/a/sb;->dGP:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 128
    const-string v0, "createTime"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 131
    const-string v0, "contentDescShowType"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 132
    iget v0, p0, Lcom/tencent/mm/protocal/a/sb;->enN:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hm(I)V

    .line 133
    const-string v0, "contentDescShowType"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 135
    const-string v0, "contentDescScene"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 136
    iget v0, p0, Lcom/tencent/mm/protocal/a/sb;->enO:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hm(I)V

    .line 137
    const-string v0, "contentDescScene"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 139
    const-string v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/protocal/a/sb;->dZx:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 141
    const-string v0, "private"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 145
    const-string v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 147
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/l;->dHa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 149
    const-string v0, "id"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 150
    const-string v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/l;->dHb:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 152
    const-string v0, "version"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 153
    const-string v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/l;->dFT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 155
    const-string v0, "appName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 156
    const-string v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/l;->dHc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 158
    const-string v0, "installUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 159
    const-string v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enI:Lcom/tencent/mm/protocal/a/l;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/l;->dHd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 161
    const-string v0, "fromUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 163
    const-string v0, "appInfo"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 166
    :cond_2
    const-string v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 168
    const-string v0, "contentDesc"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 171
    const-string v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enK:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 173
    const-string v0, "sourceUserName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 175
    const-string v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 177
    const-string v0, "sourceNickName"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 179
    const-string v0, "statisticsData"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 181
    const-string v0, "statisticsData"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    if-eqz v0, :cond_3

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    iget v0, v0, Lcom/tencent/mm/protocal/a/jh;->dXV:F

    .line 187
    iget-object v3, p0, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    iget v3, v3, Lcom/tencent/mm/protocal/a/jh;->dXX:F

    .line 188
    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    cmpl-float v0, v3, v4

    if-eqz v0, :cond_3

    .line 189
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 190
    const-string v0, "longitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    iget v4, v4, Lcom/tencent/mm/protocal/a/jh;->dXV:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v0, "latitude"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/protocal/a/sb;->enH:Lcom/tencent/mm/protocal/a/jh;

    iget v4, v4, Lcom/tencent/mm/protocal/a/jh;->dXX:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v0, "city"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v0, "location"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/d/h;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    const-string v0, "location"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 199
    :cond_3
    const-string v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 200
    const-string v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget v3, v3, Lcom/tencent/mm/protocal/a/cc;->dOd:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 202
    const-string v0, "contentStyle"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 204
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->aHT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 206
    const-string v0, "title"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 208
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 210
    const-string v0, "description"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 212
    const-string v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 214
    const-string v0, "contentUrl"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 217
    const-string v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/sb;->enJ:Lcom/tencent/mm/protocal/a/cc;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/cc;->dOf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/jq;

    .line 219
    const-string v4, "media"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 220
    const-string v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 221
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/d/g;->md(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 222
    const-string v4, "0"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 226
    :goto_2
    const-string v4, "id"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 227
    const-string v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/a/jq;->dGi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 229
    const-string v4, "type"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 231
    const-string v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 232
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->aHT:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 233
    const-string v4, "title"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 235
    const-string v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 236
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dOc:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 237
    const-string v4, "description"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 238
    const-string v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/a/jq;->dZx:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 240
    const-string v4, "private"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 242
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 243
    const-string v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/a/jq;->dZu:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    const-string v4, "url"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/d/h;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dOe:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 247
    const-string v4, "url"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 248
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 250
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 251
    const-string v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/a/jq;->dZw:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    const-string v4, "thumb"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/d/h;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 254
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dZv:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 255
    const-string v4, "thumb"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 258
    :cond_4
    iget v4, v0, Lcom/tencent/mm/protocal/a/jq;->dZC:I

    if-lez v4, :cond_5

    .line 259
    const-string v4, "subType"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 260
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v0, Lcom/tencent/mm/protocal/a/jq;->dZC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 261
    const-string v4, "subType"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 265
    :cond_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 266
    const-string v4, "userData"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hJ(Ljava/lang/String;)V

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/a/jq;->cRP:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 268
    const-string v4, "userData"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 271
    :cond_6
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 272
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 273
    const-string v4, "type"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v0, Lcom/tencent/mm/protocal/a/jq;->dZA:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    const-string v4, "lowBandUrl"

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/plugin/sns/d/h;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 275
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dZz:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/d/g;->mc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    .line 276
    const-string v4, "lowBandUrl"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 279
    :cond_7
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    if-eqz v4, :cond_b

    .line 280
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 281
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    iget v4, v4, Lcom/tencent/mm/protocal/a/js;->dZN:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_8

    .line 282
    const-string v4, "width"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    iget v6, v6, Lcom/tencent/mm/protocal/a/js;->dZN:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    :cond_8
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    iget v4, v4, Lcom/tencent/mm/protocal/a/js;->dZO:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_9

    .line 285
    const-string v4, "height"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    iget v6, v6, Lcom/tencent/mm/protocal/a/js;->dZO:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_9
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    iget v4, v4, Lcom/tencent/mm/protocal/a/js;->dZP:F

    cmpl-float v4, v4, v7

    if-lez v4, :cond_a

    .line 288
    const-string v4, "totalSize"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/jq;->dZy:Lcom/tencent/mm/protocal/a/js;

    iget v0, v0, Lcom/tencent/mm/protocal/a/js;->dZP:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    :cond_a
    const-string v0, "size"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/sns/d/h;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 291
    const-string v0, "size"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 293
    :cond_b
    const-string v0, "media"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 116
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/protocal/a/sb;->dHa:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 224
    :cond_d
    iget-object v4, v0, Lcom/tencent/mm/protocal/a/jq;->dHa:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/d/g;->md(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/sns/d/h;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 295
    :cond_e
    const-string v0, "mediaList"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 298
    :cond_f
    const-string v0, "ContentObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 299
    const-string v0, "TimelineObject"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/d/h;->hK(Ljava/lang/String;)V

    .line 300
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/d/h;->bDL:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v1, "MicroMsg.TimelineConvert"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "xmlContent: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v1, "TimelineObject"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 305
    if-nez v1, :cond_10

    .line 306
    const-string v0, "MicroMsg.TimelineConvert"

    const-string v1, "xml is error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v0, ""

    .line 310
    :cond_10
    return-object v0
.end method

.method private static mc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 20
    const-string p0, ""

    .line 21
    :cond_0
    return-object p0
.end method

.method private static md(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 33
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    const-string p0, ""

    .line 39
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :cond_1
    const-string v0, "\\d*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_0

    .line 39
    const-string p0, ""

    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
