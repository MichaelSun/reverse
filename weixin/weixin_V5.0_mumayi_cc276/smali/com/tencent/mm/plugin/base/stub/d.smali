.class public final Lcom/tencent/mm/plugin/base/stub/d;
.super Lcom/tencent/mm/plugin/base/stub/c;
.source "SourceFile"


# static fields
.field private static final bKg:Ljava/util/Map;


# instance fields
.field private aZh:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    sput-object v0, Lcom/tencent/mm/plugin/base/stub/d;->bKg:Ljava/util/Map;

    const-string v1, "_build_info_sdk_int_"

    const v2, 0x22000001

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/d;->bKg:Ljava/util/Map;

    const-string v1, "_build_info_sdk_name_"

    const-string v2, "android 2.0.1 rev 1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/base/stub/d;->bKg:Ljava/util/Map;

    const-string v1, "_wxapp_pay_entry_classname_"

    const-string v2, "com.tencent.mm.plugin.base.stub.WXPayEntryActivity"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/c;-><init>()V

    return-void
.end method

.method public static zi()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final Y(Landroid/content/Context;)Z
    .locals 2
    .parameter

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/base/stub/c;->Y(Landroid/content/Context;)Z

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/base/stub/d;->aZh:Landroid/content/SharedPreferences;

    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/content/ContentValues;)I
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 63
    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/an;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 65
    const-string v0, "value"

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/e/b;->c(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    const-string v0, "MicroMsg.MMPluginProviderSharedPrefImpl"

    const-string v2, "unknown value type, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 101
    :goto_0
    return v0

    .line 72
    :cond_0
    packed-switch v3, :pswitch_data_0

    .line 95
    const-string v0, "MicroMsg.MMPluginProviderSharedPrefImpl"

    const-string v2, "unknown value type, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 96
    goto :goto_0

    .line 74
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/d;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 101
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 79
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/d;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 83
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/d;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 87
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/d;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 91
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/d;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 106
    aget-object v3, p2, v7

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/base/stub/d;->bKg:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    if-nez v1, :cond_2

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/d;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 111
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    .line 114
    :goto_0
    if-nez v2, :cond_0

    .line 115
    const-string v1, "MicroMsg.MMPluginProviderSharedPrefImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "not found value for key: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :goto_1
    return-object v0

    .line 119
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/e/b;->u(Ljava/lang/Object;)I

    move-result v4

    .line 120
    new-instance v1, Landroid/database/MatrixCursor;

    invoke-direct {v1, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 121
    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    if-nez v2, :cond_1

    :goto_2
    aput-object v0, v5, v3

    invoke-virtual {v1, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move-object v0, v1

    .line 122
    goto :goto_1

    .line 121
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public final d([Ljava/lang/String;)I
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 56
    aget-object v0, p1, v2

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/d;->aZh:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 58
    return v2
.end method
