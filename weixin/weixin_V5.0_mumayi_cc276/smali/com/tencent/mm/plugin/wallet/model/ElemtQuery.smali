.class public Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static dnM:Ljava/lang/String;

.field public static dnN:Ljava/lang/String;

.field public static dnO:Ljava/lang/String;

.field public static dnP:Ljava/lang/String;

.field public static dnQ:Ljava/lang/String;

.field public static dnR:Ljava/lang/String;

.field public static dnS:Ljava/lang/String;

.field public static dnT:Ljava/lang/String;

.field public static dnU:Ljava/lang/String;

.field public static dnV:Ljava/lang/String;

.field public static dnW:Ljava/lang/String;

.field public static dnX:Ljava/lang/String;

.field public static dnY:Ljava/lang/String;

.field public static dnZ:Ljava/lang/String;

.field public static doa:Ljava/lang/String;

.field public static dob:Ljava/lang/String;

.field public static doc:Ljava/lang/String;

.field public static dod:Ljava/lang/String;

.field public static doe:Ljava/lang/String;

.field public static dof:Ljava/lang/String;

.field public static dog:Ljava/lang/String;

.field public static doh:Ljava/lang/String;

.field public static doi:Ljava/lang/String;

.field public static doj:Ljava/lang/String;

.field public static dok:Ljava/lang/String;


# instance fields
.field public dnI:I

.field public dnL:Lorg/json/JSONObject;

.field public dnj:Ljava/lang/String;

.field public dnk:Ljava/lang/String;

.field public doA:Z

.field public doB:Z

.field public doC:Z

.field public doD:Z

.field public doE:Z

.field public dol:Ljava/lang/String;

.field public dom:Ljava/lang/String;

.field public don:Z

.field public doo:Z

.field public dop:Z

.field public doq:Z

.field public dor:Ljava/lang/String;

.field public dos:Z

.field public dot:I

.field public dou:I

.field public dov:Ljava/lang/String;

.field public dow:Z

.field public dox:Z

.field public doy:Z

.field public doz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-string v0, "bind_serial"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnM:Ljava/lang/String;

    .line 31
    const-string v0, "bank_name"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnN:Ljava/lang/String;

    .line 32
    const-string v0, "credit"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnO:Ljava/lang/String;

    .line 33
    const-string v0, "time_stamp"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnP:Ljava/lang/String;

    .line 34
    const-string v0, "canModifyName"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnQ:Ljava/lang/String;

    .line 35
    const-string v0, "needCVV"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnR:Ljava/lang/String;

    .line 36
    const-string v0, "needValiDate"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnS:Ljava/lang/String;

    .line 37
    const-string v0, "uesr_name"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnT:Ljava/lang/String;

    .line 38
    const-string v0, "is_sure"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnU:Ljava/lang/String;

    .line 39
    const-string v0, "bankacc_type"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnV:Ljava/lang/String;

    .line 40
    const-string v0, "bank_type"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnW:Ljava/lang/String;

    .line 41
    const-string v0, "cre_id"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnX:Ljava/lang/String;

    .line 42
    const-string v0, "bank_flag"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnY:Ljava/lang/String;

    .line 44
    const-string v0, "needFirstName"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnZ:Ljava/lang/String;

    .line 45
    const-string v0, "needLastName"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doa:Ljava/lang/String;

    .line 46
    const-string v0, "needCountry"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dob:Ljava/lang/String;

    .line 47
    const-string v0, "needArea"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doc:Ljava/lang/String;

    .line 48
    const-string v0, "needCity"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dod:Ljava/lang/String;

    .line 49
    const-string v0, "needAddress"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doe:Ljava/lang/String;

    .line 50
    const-string v0, "needPhone"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dof:Ljava/lang/String;

    .line 51
    const-string v0, "needZip"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dog:Ljava/lang/String;

    .line 52
    const-string v0, "needEmail"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doh:Ljava/lang/String;

    .line 53
    const-string v0, "bank_card_tag"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doi:Ljava/lang/String;

    .line 54
    const-string v0, "auth_mode"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doj:Ljava/lang/String;

    .line 55
    const-string v0, "IsSaveYfq"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dok:Ljava/lang/String;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnk:Ljava/lang/String;

    .line 162
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dol:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dom:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->don:Z

    .line 165
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doo:Z

    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dop:Z

    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doq:Z

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dor:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnk:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dos:Z

    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dot:I

    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dou:I

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnj:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dov:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dow:Z

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dox:Z

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doy:Z

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doz:Z

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doA:Z

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doB:Z

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doD:Z

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_c

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doC:Z

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_d

    :goto_d
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doE:Z

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnI:I

    .line 186
    return-void

    :cond_0
    move v0, v2

    .line 164
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 165
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 166
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 167
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 170
    goto :goto_4

    :cond_5
    move v0, v2

    .line 176
    goto :goto_5

    :cond_6
    move v0, v2

    .line 177
    goto :goto_6

    :cond_7
    move v0, v2

    .line 178
    goto :goto_7

    :cond_8
    move v0, v2

    .line 179
    goto :goto_8

    :cond_9
    move v0, v2

    .line 180
    goto :goto_9

    :cond_a
    move v0, v2

    .line 181
    goto :goto_a

    :cond_b
    move v0, v2

    .line 182
    goto :goto_b

    :cond_c
    move v0, v2

    .line 183
    goto :goto_c

    :cond_d
    move v1, v2

    .line 184
    goto :goto_d
.end method


# virtual methods
.method public final Xd()Z
    .locals 2

    .prologue
    .line 90
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dou:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Xe()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 94
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dou:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnL:Lorg/json/JSONObject;

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnN:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dol:Ljava/lang/String;

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnW:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnj:Ljava/lang/String;

    .line 117
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnV:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dou:I

    .line 119
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnQ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->don:Z

    .line 120
    const-string v0, "canModifyCreID"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doo:Z

    .line 121
    const-string v0, "0"

    sget-object v1, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnU:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dos:Z

    .line 122
    const-string v0, "1"

    sget-object v1, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnR:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dop:Z

    .line 123
    const-string v0, "1"

    sget-object v1, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnS:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doq:Z

    .line 124
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dom:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dor:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dov:Ljava/lang/String;

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dow:Z

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doa:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dox:Z

    .line 129
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dob:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doy:Z

    .line 130
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doc:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doz:Z

    .line 131
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dod:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doA:Z

    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doe:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doB:Z

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dog:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doC:Z

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dof:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doD:Z

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doh:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doE:Z

    .line 136
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doi:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnI:I

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnI:I

    if-ne v0, v2, :cond_2

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dok:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dot:I

    .line 154
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string v0, "canReturnYfq"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/ui/ft;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dot:I

    goto :goto_0

    .line 143
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dot:I

    goto :goto_0

    .line 146
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doj:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 147
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dot:I

    goto :goto_0

    .line 149
    :cond_3
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dot:I

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public final isError()Z
    .locals 3

    .prologue
    .line 86
    const-string v0, "0"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dov:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnk:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dol:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dom:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->don:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doo:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dop:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doq:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dor:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnk:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 218
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dos:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dot:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 220
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dou:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnj:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dov:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dow:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dox:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doy:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doz:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doA:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doB:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 230
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doD:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doC:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->doE:Z

    if-eqz v0, :cond_d

    :goto_d
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/model/ElemtQuery;->dnI:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    return-void

    :cond_0
    move v0, v2

    .line 212
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 213
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 214
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 215
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 218
    goto :goto_4

    :cond_5
    move v0, v2

    .line 224
    goto :goto_5

    :cond_6
    move v0, v2

    .line 225
    goto :goto_6

    :cond_7
    move v0, v2

    .line 226
    goto :goto_7

    :cond_8
    move v0, v2

    .line 227
    goto :goto_8

    :cond_9
    move v0, v2

    .line 228
    goto :goto_9

    :cond_a
    move v0, v2

    .line 229
    goto :goto_a

    :cond_b
    move v0, v2

    .line 230
    goto :goto_b

    :cond_c
    move v0, v2

    .line 231
    goto :goto_c

    :cond_d
    move v1, v2

    .line 232
    goto :goto_d
.end method
