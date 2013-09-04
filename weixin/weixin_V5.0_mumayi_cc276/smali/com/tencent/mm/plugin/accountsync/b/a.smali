.class public final Lcom/tencent/mm/plugin/accountsync/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static bAK:Lcom/tencent/mm/plugin/accountsync/b/a;


# instance fields
.field public bAL:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/accountsync/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/accountsync/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/b/a;->bAK:Lcom/tencent/mm/plugin/accountsync/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/b/a;->bAL:Ljava/util/List;

    .line 235
    return-void
.end method

.method private X(Landroid/content/Context;)V
    .locals 11
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 170
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "config/PhoneNumberMetaFormatData.xml"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v3, 0x1000

    new-array v3, v3, [B

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    new-instance v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :cond_0
    :goto_1
    return-void

    .line 171
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    const-string v1, "config"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/s;->ao(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 176
    if-nez v4, :cond_2

    .line 177
    const-string v0, "MicroMsg.PhoneFormater"

    const-string v1, "values null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v2

    .line 181
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, ".config.country"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_3

    const-string v0, ""

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".$isocode"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ".$countrycode"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 184
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".$minlen"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 185
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".$maxlen"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 187
    new-instance v8, Lcom/tencent/mm/plugin/accountsync/b/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/accountsync/b/b;-><init>()V

    .line 190
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/accountsync/b/b;->bAM:Ljava/lang/String;

    .line 191
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mm/plugin/accountsync/b/b;->bAN:Ljava/lang/String;

    .line 192
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0x14

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/accountsync/b/b;->bAP:I

    .line 193
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bx;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v8, Lcom/tencent/mm/plugin/accountsync/b/b;->bAO:I

    move v3, v2

    .line 196
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ".format"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v3, :cond_4

    const-string v0, ""

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".leading"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 198
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ".pattern"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ".formatregex"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 200
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 201
    new-instance v10, Lcom/tencent/mm/plugin/accountsync/b/c;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/accountsync/b/c;-><init>()V

    .line 204
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/plugin/accountsync/b/c;->bAR:Ljava/lang/String;

    .line 205
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/plugin/accountsync/b/c;->bAS:Ljava/lang/String;

    .line 206
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v10, Lcom/tencent/mm/plugin/accountsync/b/c;->bAT:Ljava/lang/String;

    .line 209
    iget-object v0, v8, Lcom/tencent/mm/plugin/accountsync/b/b;->bAQ:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 181
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    .line 196
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    .line 211
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/b/a;->bAL:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2
.end method

.method public static hy(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter

    .prologue
    .line 40
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string v0, ""

    .line 43
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "[\\.\\-\\ ]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 158
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 159
    const-string v0, ""

    .line 160
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 161
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 162
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :cond_0
    return-object v0
.end method

.method private static q(Ljava/lang/String;I)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 144
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 145
    const-string v0, "1"

    .line 147
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 148
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_0

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 154
    :cond_0
    add-int/lit8 v0, v1, 0x1

    return v0
.end method


# virtual methods
.method public final W(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/b/a;->bAL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/accountsync/b/a;->X(Landroid/content/Context;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-object p3

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/b/a;->bAL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/accountsync/b/a;->X(Landroid/content/Context;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/b/a;->bAL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 56
    const-string v0, "MicroMsg.PhoneFormater"

    const-string v1, "contryList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/b/a;->bAL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/accountsync/b/b;

    .line 61
    iget-object v1, v0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAN:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAN:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAQ:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 62
    invoke-static {p3}, Lcom/tencent/mm/plugin/accountsync/b/a;->hy(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    iget v4, v0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAO:I

    if-le v1, v4, :cond_5

    move-object p3, v2

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAQ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/accountsync/b/c;

    .line 67
    iget-object v5, v1, Lcom/tencent/mm/plugin/accountsync/b/c;->bAR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 68
    iget-object v5, v0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAQ:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_b

    .line 69
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    .line 72
    iget-object v7, v1, Lcom/tencent/mm/plugin/accountsync/b/c;->bAT:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAP:I

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/accountsync/b/a;->q(Ljava/lang/String;I)I

    move-result v7

    .line 73
    if-gt v6, v7, :cond_6

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v3, v0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAP:I

    if-ge v2, v3, :cond_7

    .line 77
    const-string v2, "0"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 79
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/plugin/accountsync/b/c;->bAT:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/accountsync/b/c;->bAS:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/accountsync/b/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_a

    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 83
    if-lt v0, v6, :cond_8

    .line 84
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 86
    :cond_8
    const/16 v4, 0x20

    if-eq v3, v4, :cond_9

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_9

    const/16 v4, 0x3002

    if-eq v3, v4, :cond_9

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 81
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_a
    move-object p3, v2

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_b
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 94
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 95
    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget v5, v0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAP:I

    if-ge v2, v5, :cond_c

    .line 96
    const-string v2, "0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 98
    :cond_c
    iget-object v0, v1, Lcom/tencent/mm/plugin/accountsync/b/c;->bAT:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/accountsync/b/c;->bAS:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/accountsync/b/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v1, 0x0

    move-object v9, v0

    move v0, v2

    move v2, v1

    move-object v1, v9

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_f

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 102
    if-lt v0, v4, :cond_d

    .line 103
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 105
    :cond_d
    const/16 v5, 0x20

    if-eq v3, v5, :cond_e

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_e

    const/16 v5, 0x3002

    if-eq v3, v5, :cond_e

    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 100
    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    move-object p3, v1

    .line 109
    goto/16 :goto_0

    .line 113
    :cond_10
    iget-object v5, v1, Lcom/tencent/mm/plugin/accountsync/b/c;->bAR:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    .line 114
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 116
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 118
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 119
    :goto_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    iget v6, v0, Lcom/tencent/mm/plugin/accountsync/b/b;->bAP:I

    if-ge v5, v6, :cond_11

    .line 120
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 122
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/plugin/accountsync/b/c;->bAT:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/accountsync/b/c;->bAS:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/accountsync/b/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x0

    move v9, v0

    move v0, v1

    move v1, v9

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_14

    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 126
    if-lt v0, v4, :cond_12

    .line 127
    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 129
    :cond_12
    const/16 v5, 0x20

    if-eq v3, v5, :cond_13

    const/16 v5, 0x2d

    if-eq v3, v5, :cond_13

    const/16 v5, 0x3002

    if-eq v3, v5, :cond_13

    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 124
    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_14
    move-object p3, v2

    .line 133
    goto/16 :goto_0
.end method
