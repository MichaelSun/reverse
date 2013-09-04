.class public Lcom/tencent/mm/plugin/wallet/model/Orders;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public bkR:Ljava/lang/String;

.field public cFe:Ljava/lang/String;

.field public dnI:I

.field public dpp:Ljava/lang/String;

.field public dpq:Ljava/lang/String;

.field public dpr:F

.field public dps:Ljava/lang/String;

.field public dpt:Ljava/lang/String;

.field public dpu:Ljava/lang/String;

.field public dpv:Ljava/util/List;

.field public logoUrl:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/ap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpp:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->cFe:Ljava/lang/String;

    .line 32
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpq:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpp:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->cFe:Ljava/lang/String;

    .line 32
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpq:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpp:Ljava/lang/String;

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->cFe:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpq:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dnI:I

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dps:Ljava/lang/String;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 167
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/wallet/model/Orders;)Lcom/tencent/mm/plugin/wallet/model/Orders;
    .locals 9
    .parameter
    .parameter

    .prologue
    .line 103
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 105
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    .line 106
    const-string v0, "appservice"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const-string v1, "username"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Orders;->username:Ljava/lang/String;

    .line 110
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Orders;->bkR:Ljava/lang/String;

    .line 111
    const-string v1, "logo_round_url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Orders;->logoUrl:Ljava/lang/String;

    .line 112
    const-string v1, "app_recommend_desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpt:Ljava/lang/String;

    .line 113
    const-string v1, "app_telephone"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpu:Ljava/lang/String;

    .line 116
    :cond_0
    const-string v0, "payresult"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 119
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 120
    const-string v0, "transaction_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 121
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    .line 123
    iget-object v8, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpF:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 124
    const-string v6, "pay_status"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpC:Ljava/lang/String;

    .line 125
    const-string v6, "pay_status_name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpD:Ljava/lang/String;

    .line 126
    const-string v6, "buy_bank_name"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dny:Ljava/lang/String;

    .line 127
    const-string v6, "pay_timestamp"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v0, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpE:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 135
    :cond_3
    return-object p1
.end method

.method public static c(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/model/Orders;
    .locals 10
    .parameter

    .prologue
    const/high16 v9, 0x42c8

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/Orders;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/Orders;-><init>()V

    .line 65
    :try_start_0
    const-string v1, "total_fee"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v9

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    .line 66
    const-string v1, "num"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpq:Ljava/lang/String;

    .line 67
    const-string v1, "bank_card_tag"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dnI:I

    .line 68
    const-string v1, "fee_type"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dps:Ljava/lang/String;

    .line 69
    const-string v1, "Array"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 71
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 72
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 73
    new-instance v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;-><init>()V

    .line 74
    const-string v6, "desc"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->desc:Ljava/lang/String;

    .line 75
    const-string v6, "fee"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v9

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpB:F

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "count"

    const/4 v8, 0x1

    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpA:Ljava/lang/String;

    .line 77
    const-string v6, "pay_status"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpC:Ljava/lang/String;

    .line 78
    const-string v6, "buy_bank_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dny:Ljava/lang/String;

    .line 79
    const-string v6, "pay_status_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpD:Ljava/lang/String;

    .line 80
    const-string v6, "spid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpy:Ljava/lang/String;

    .line 81
    const-string v6, "sp_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpz:Ljava/lang/String;

    .line 82
    const-string v6, "modify_timestamp"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpE:I

    .line 83
    const-string v6, "transaction_id"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpF:Ljava/lang/String;

    .line 84
    const-string v6, "fee_type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dps:Ljava/lang/String;

    .line 85
    iget-object v6, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dps:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 86
    iget-object v6, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dps:Ljava/lang/String;

    iput-object v6, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dps:Ljava/lang/String;

    .line 88
    :cond_0
    const-string v6, "appusername"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpG:Ljava/lang/String;

    .line 89
    const-string v6, "app_telephone"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/plugin/wallet/model/Orders$Commodity;->dpH:Ljava/lang/String;

    .line 90
    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 93
    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    const-string v1, "reqKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->cFe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, "num"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "totalFee"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->cFe:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpr:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 175
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dnI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dps:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/Orders;->dpv:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 178
    return-void
.end method
