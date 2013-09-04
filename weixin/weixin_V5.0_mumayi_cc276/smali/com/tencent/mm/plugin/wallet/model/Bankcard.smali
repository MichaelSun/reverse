.class public Lcom/tencent/mm/plugin/wallet/model/Bankcard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public aNy:Ljava/lang/String;

.field public dnA:Ljava/lang/String;

.field public dnB:F

.field public dnC:F

.field public dnD:F

.field public dnE:F

.field public dnF:Ljava/lang/String;

.field public dnG:Ljava/lang/String;

.field public dnH:Z

.field private dnI:I

.field private dnJ:I

.field public dnK:Ljava/lang/String;

.field public dnx:Ljava/lang/String;

.field public dny:Ljava/lang/String;

.field public dnz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnK:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnK:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dny:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnx:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnH:Z

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->aNy:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnB:F

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnC:F

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnD:F

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnE:F

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnF:Ljava/lang/String;

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnA:Ljava/lang/String;

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnI:I

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnJ:I

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnK:Ljava/lang/String;

    .line 264
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/model/Bankcard;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v6, 0x42c8

    .line 123
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;-><init>()V

    .line 125
    :try_start_0
    const-string v4, "bank_name"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dny:Ljava/lang/String;

    .line 126
    const-string v4, "bank_type"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnx:Ljava/lang/String;

    .line 127
    const-string v4, "bind_serial"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    .line 128
    const-string v4, "bankacc_type"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v5, v4, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnH:Z

    .line 129
    const-string v2, "mobile"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "x"

    const-string v5, "%"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 130
    const-string v4, "utf-8"

    invoke-static {v2, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->aNy:Ljava/lang/String;

    .line 131
    const-string v2, "once_quota_3"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnB:F

    .line 132
    const-string v2, "once_quota_1"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnC:F

    .line 133
    const-string v2, "day_quota_3"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnD:F

    .line 134
    const-string v2, "day_quota_1"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnE:F

    .line 135
    const-string v2, "bind_tail"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnF:Ljava/lang/String;

    .line 136
    const-string v2, "expired_flag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-ne v3, v2, :cond_1

    .line 137
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnJ:I

    .line 143
    :goto_0
    const-string v2, "bank_phone"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnA:Ljava/lang/String;

    .line 144
    const-string v2, "bank_card_tag"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnI:I

    .line 152
    :goto_1
    return-object v0

    .line 138
    :cond_1
    const-string v2, "bank_flag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    .line 139
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnJ:I

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 141
    :cond_2
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnJ:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 149
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static ag(II)Z
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 171
    const-string v0, "MicroMsg.Bankcard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "supportBankcardTag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bankcardTag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    and-int v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static iq(I)Z
    .locals 1
    .parameter

    .prologue
    .line 176
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ir(I)I
    .locals 1
    .parameter

    .prologue
    .line 211
    packed-switch p0, :pswitch_data_0

    .line 225
    sget v0, Lcom/tencent/mm/l;->aEa:I

    :goto_0
    return v0

    .line 213
    :pswitch_0
    sget v0, Lcom/tencent/mm/l;->aDT:I

    goto :goto_0

    .line 215
    :pswitch_1
    sget v0, Lcom/tencent/mm/l;->aDV:I

    goto :goto_0

    .line 217
    :pswitch_2
    sget v0, Lcom/tencent/mm/l;->aDZ:I

    goto :goto_0

    .line 219
    :pswitch_3
    sget v0, Lcom/tencent/mm/l;->aDR:I

    goto :goto_0

    .line 221
    :pswitch_4
    sget v0, Lcom/tencent/mm/l;->aDX:I

    goto :goto_0

    .line 223
    :pswitch_5
    sget v0, Lcom/tencent/mm/l;->aEc:I

    goto :goto_0

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static l(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .parameter

    .prologue
    .line 233
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 234
    if-eqz p0, :cond_1

    .line 235
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    .line 236
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnJ:I

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->Xb()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 237
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 241
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final Xb()Z
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnI:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xc()I
    .locals 1

    .prologue
    .line 207
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnJ:I

    return v0
.end method

.method public final a(IFLjava/lang/String;)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 187
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnJ:I

    if-eqz v1, :cond_1

    .line 188
    const-string v0, "MicroMsg.Bankcard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bankcard : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bankcardState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnJ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnJ:I

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 190
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnB:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnB:F

    cmpl-float v1, p2, v1

    if-gtz v1, :cond_3

    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnC:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnC:F

    cmpl-float v1, p2, v1

    if-lez v1, :cond_4

    .line 191
    :cond_3
    const-string v0, "MicroMsg.Bankcard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bankcard : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bankcardState : BANKCARD_STATE_QUOTA"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const/4 v0, 0x3

    goto :goto_0

    .line 193
    :cond_4
    if-eqz p3, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnK:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 194
    const/4 v0, 0x4

    goto :goto_0

    .line 195
    :cond_5
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnI:I

    and-int/2addr v1, p1

    if-lez v1, :cond_6

    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->Xb()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 197
    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    move v1, v0

    .line 195
    goto :goto_1

    .line 199
    :cond_7
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dny:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnH:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->aNy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnB:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnC:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 275
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnD:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 276
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnE:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 279
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnJ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;->dnK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    return-void

    .line 271
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
