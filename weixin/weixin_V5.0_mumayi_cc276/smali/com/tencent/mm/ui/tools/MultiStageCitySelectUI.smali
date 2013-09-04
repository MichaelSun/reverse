.class public Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static bmY:Ljava/lang/String;

.field private static xg:Ljava/lang/String;

.field private static xh:Ljava/lang/String;


# instance fields
.field private bBd:Lcom/tencent/mm/ui/base/preference/k;

.field private baW:Ljava/lang/String;

.field private baX:Ljava/lang/String;

.field private baY:Ljava/lang/String;

.field private dru:I

.field private fyf:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

.field private fyg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bmY:Ljava/lang/String;

    .line 44
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xg:Ljava/lang/String;

    .line 45
    sput-object v0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xh:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baW:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baY:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baX:Ljava/lang/String;

    .line 46
    iput v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dru:I

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fyg:Z

    return-void
.end method

.method private Yo()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqn()[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fyf:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fyf:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fyf:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v0, v0

    if-gtz v0, :cond_4

    .line 83
    :cond_0
    const-string v0, "MicroMsg.MultiStageCitySelectUI"

    const-string v1, "initZoneItems error ,check zone lists!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_1
    :goto_1
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baW:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->xM(Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aqj()Lcom/tencent/mm/storage/RegionCodeDecoder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baW:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baY:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->aD(Ljava/lang/String;Ljava/lang/String;)[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/k;->removeAll()V

    .line 88
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 89
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baW:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "phone"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_5
    :goto_2
    move v1, v2

    move v3, v2

    .line 99
    :goto_3
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fyf:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    array-length v4, v4

    if-ge v1, v4, :cond_9

    .line 100
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fyf:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v4, v4, v1

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fyf:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fyf:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 101
    new-instance v4, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/tools/ZonePreference;-><init>(Landroid/content/Context;)V

    .line 104
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fyf:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/tools/ZonePreference;->a(Lcom/tencent/mm/storage/RegionCodeDecoder$Region;)V

    .line 105
    iget-object v5, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v5, v4}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fyf:[Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v3, v2

    .line 110
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 99
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 94
    :cond_8
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    goto :goto_2

    .line 113
    :cond_9
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/k;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 116
    if-eqz v3, :cond_1

    .line 117
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setSelection(I)V

    goto/16 :goto_1

    :cond_a
    move-object v0, v1

    goto :goto_2
.end method

.method private Yp()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    iget v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dru:I

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 124
    :pswitch_0
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baX:Ljava/lang/String;

    goto :goto_0

    .line 127
    :pswitch_1
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baY:Ljava/lang/String;

    goto :goto_0

    .line 130
    :pswitch_2
    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baW:Ljava/lang/String;

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V
    .locals 0
    .parameter

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Yp()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/preference/k;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v0, 0x1

    .line 197
    instance-of v2, p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    if-eqz v2, :cond_9

    .line 198
    check-cast p2, Lcom/tencent/mm/ui/tools/ZonePreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/tools/ZonePreference;->azK()Lcom/tencent/mm/storage/RegionCodeDecoder$Region;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/platformtools/an;->hq(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    :cond_0
    const-string v3, "MicroMsg.MultiStageCitySelectUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "onPreferenceTreeClick error item, code:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ,name:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v2, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 248
    :goto_2
    return v0

    .line 201
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 205
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dru:I

    if-nez v1, :cond_6

    .line 206
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baW:Ljava/lang/String;

    .line 207
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bmY:Ljava/lang/String;

    .line 216
    :cond_4
    :goto_3
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->hasChildren()Z

    move-result v1

    if-nez v1, :cond_8

    .line 217
    iget-boolean v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fyg:Z

    if-nez v1, :cond_5

    .line 218
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3024

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3025

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 220
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iP()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x3026

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 222
    :cond_5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 223
    const-string v2, "CountryName"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bmY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string v2, "ProviceName"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 225
    const-string v2, "CityName"

    sget-object v3, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string v2, "Country"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baW:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string v2, "Contact_Province"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baY:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string v2, "Contact_City"

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0, v5, v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    goto/16 :goto_2

    .line 208
    :cond_6
    iget v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dru:I

    if-ne v1, v0, :cond_7

    .line 209
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baY:Ljava/lang/String;

    .line 210
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xg:Ljava/lang/String;

    goto :goto_3

    .line 211
    :cond_7
    iget v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dru:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    .line 212
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baX:Ljava/lang/String;

    .line 213
    invoke-virtual {v2}, Lcom/tencent/mm/storage/RegionCodeDecoder$Region;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->xh:Ljava/lang/String;

    goto/16 :goto_3

    .line 234
    :cond_8
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 236
    const-string v3, "Country"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baW:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v3, "Provice"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baY:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    const-string v3, "GetAddress"

    iget-boolean v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fyg:Z

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 239
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 242
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_9
    move v0, v1

    .line 248
    goto/16 :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    .line 259
    packed-switch p1, :pswitch_data_0

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 261
    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 262
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->setResult(ILandroid/content/Intent;)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->finish()V

    goto :goto_0

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 253
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Yp()V

    .line 254
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onBackPressed()V

    .line 255
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->atA()Lcom/tencent/mm/ui/base/preference/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->bBd:Lcom/tencent/mm/ui/base/preference/k;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->vX()V

    .line 144
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 154
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 149
    return-void
.end method

.method public final vW()I
    .locals 1

    .prologue
    .line 158
    const v0, 0x7f0302fb

    return v0
.end method

.method protected final vX()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 164
    const v0, 0x7f0708dc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->sb(I)V

    .line 165
    const v0, 0x7f0707cb

    new-instance v1, Lcom/tencent/mm/ui/tools/cn;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cn;-><init>(Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->c(ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/MMImageButton;

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GetAddress"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->fyg:Z

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Country"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baW:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Provice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baY:Ljava/lang/String;

    .line 178
    const-string v0, "MicroMsg.MultiStageCitySelectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " country = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " province ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " city = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baW:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 181
    iput v4, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dru:I

    .line 182
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baY:Ljava/lang/String;

    .line 183
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baX:Ljava/lang/String;

    .line 191
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->Yo()V

    .line 192
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baY:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 185
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dru:I

    .line 186
    iput-object v3, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->baX:Ljava/lang/String;

    goto :goto_0

    .line 188
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/tools/MultiStageCitySelectUI;->dru:I

    goto :goto_0
.end method
