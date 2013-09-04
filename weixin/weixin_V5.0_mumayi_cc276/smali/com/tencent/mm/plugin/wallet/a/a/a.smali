.class public final Lcom/tencent/mm/plugin/wallet/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/plugin/wallet/a/a/b;)I
    .locals 13
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v4, -0x3ea

    .line 106
    new-instance v6, Lcom/tencent/mm/plugin/wallet/a/a/d;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/wallet/a/a/d;-><init>()V

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/a/a/a;->i(Landroid/content/Intent;)I

    move-result v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Owned items response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.IabResolver"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    if-eqz v0, :cond_1

    .line 112
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-interface {p1, v1, v5}, Lcom/tencent/mm/plugin/wallet/a/a/b;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/d;)V

    .line 164
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    :cond_2
    const-string v0, "Bundle returned from getPurchases() doesn\'t contain required fields."

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/a;->jj(Ljava/lang/String;)V

    .line 119
    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 120
    if-eqz p1, :cond_3

    .line 121
    invoke-interface {p1, v0, v5}, Lcom/tencent/mm/plugin/wallet/a/a/b;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/d;)V

    :cond_3
    move v0, v4

    .line 122
    goto :goto_0

    .line 125
    :cond_4
    const-string v0, "INAPP_PURCHASE_ITEM_LIST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 126
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 127
    const-string v0, "INAPP_DATA_SIGNATURE_LIST"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    move v5, v3

    .line 130
    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    .line 131
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Sku is owned: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "MicroMsg.IabResolver"

    invoke-static {v10, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v2, Lcom/tencent/mm/plugin/wallet/a/a/e;

    const-string v10, "inapp"

    invoke-direct {v2, v10, v0, v1}, Lcom/tencent/mm/plugin/wallet/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet/a/a/e;->dnc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 139
    const-string v1, "BUG: empty/null token!"

    const-string v10, "MicroMsg.IabResolver"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "In-app billing warning: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "Purchase data: "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.IabResolver"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet/a/a/d;->dmV:Ljava/util/Map;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet/a/a/e;->bhV:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 153
    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 155
    if-eqz p1, :cond_7

    .line 156
    invoke-interface {p1, v0, v6}, Lcom/tencent/mm/plugin/wallet/a/a/b;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    :goto_2
    move v0, v3

    .line 164
    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v0

    .line 160
    if-eqz p1, :cond_7

    .line 161
    invoke-interface {p1, v0, v6}, Lcom/tencent/mm/plugin/wallet/a/a/b;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/d;)V

    goto :goto_2
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/plugin/wallet/ui/cv;)Lcom/tencent/mm/plugin/wallet/a/a/d;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/16 v5, -0x3ea

    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_1

    .line 44
    const-string v1, "Null data in IAB activity result."

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/a/a;->jj(Ljava/lang/String;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/cv;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    const-string v1, "RESPONSE_CODE"

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 51
    const-string v2, "INAPP_PURCHASE_DATA"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    const-string v3, "INAPP_DATA_SIGNATURE"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    if-nez v1, :cond_5

    .line 55
    const-string v1, "Successful resultcode from purchase activity."

    const-string v4, "MicroMsg.IabResolver"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Purchase data: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MicroMsg.IabResolver"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Data signature: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MicroMsg.IabResolver"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Extras: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MicroMsg.IabResolver"

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 61
    :cond_2
    const-string v1, "BUG: either purchaseData or dataSignature is null."

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/a/a;->jj(Ljava/lang/String;)V

    .line 62
    const/16 v1, -0x3f0

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/cv;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    goto :goto_0

    .line 70
    :cond_3
    :try_start_0
    new-instance v4, Lcom/tencent/mm/plugin/wallet/a/a/e;

    const-string v1, "inapp"

    invoke-direct {v4, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet/a/a/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v2, v4, Lcom/tencent/mm/plugin/wallet/a/a/e;->bhV:Ljava/lang/String;

    .line 74
    const-string v1, "Purchase signature successfully verified."

    const-string v3, "MicroMsg.IabResolver"

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    if-eqz p1, :cond_4

    .line 83
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v1

    invoke-interface {p1, v1, v4}, Lcom/tencent/mm/plugin/wallet/ui/cv;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    .line 85
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/wallet/a/a/d;

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/plugin/wallet/a/a/d;-><init>(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet/a/a/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v1

    const-string v1, "Failed to parse purchase data."

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/a/a;->jj(Ljava/lang/String;)V

    .line 88
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v1

    .line 90
    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/cv;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    goto/16 :goto_0

    .line 97
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/cv;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Intent;Lcom/tencent/mm/plugin/wallet/ui/cv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet/a/a/a;->i(Landroid/content/Intent;)I

    move-result v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Owned items response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.IabResolver"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/c;->io(I)Lcom/tencent/mm/plugin/wallet/a/a/c;

    move-result-object v1

    .line 188
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/a/a/c;->cdx:Ljava/lang/String;

    invoke-static {p2, p3, p4, v0, v2}, Lcom/tencent/mm/plugin/wallet/model/az;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    if-eqz p1, :cond_0

    .line 190
    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/tencent/mm/plugin/wallet/ui/cv;->a(Lcom/tencent/mm/plugin/wallet/a/a/c;Lcom/tencent/mm/plugin/wallet/a/a/e;)V

    .line 191
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private static i(Landroid/content/Intent;)I
    .locals 4
    .parameter

    .prologue
    .line 208
    if-nez p0, :cond_0

    .line 209
    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/a;->jj(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    .line 212
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 213
    if-nez v0, :cond_1

    .line 214
    const-string v0, "Intent with no response code, assuming OK (known issue)"

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/a/a/a;->jj(Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 217
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 218
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 219
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    .line 221
    :cond_3
    const-string v1, "Unexpected type for intent response code."

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/a/a;->jj(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/a/a/a;->jj(Ljava/lang/String;)V

    .line 223
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected type for intent response code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static jj(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 199
    const-string v0, "MicroMsg.IabResolver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "In-app billing error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method
