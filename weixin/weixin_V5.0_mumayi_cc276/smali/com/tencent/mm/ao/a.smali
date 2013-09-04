.class public final Lcom/tencent/mm/ao/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ezd:Lcom/tencent/mm/ao/a;


# instance fields
.field private eze:[Ljava/lang/String;

.field private ezf:[Ljava/lang/String;

.field private ezg:[Ljava/lang/String;

.field private ezh:[Ljava/lang/String;

.field private ezi:Ljava/util/HashMap;

.field private ezj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/ao/a;->ezd:Lcom/tencent/mm/ao/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ao/a;->ezi:Ljava/util/HashMap;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Ad:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a;->eze:[Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Af:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a;->ezf:[Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Ag:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a;->ezh:[Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Ah:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/a;->ezg:[Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/c;->Ae:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 69
    array-length v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/ao/a;->ezj:[I

    .line 70
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 71
    iget-object v2, p0, Lcom/tencent/mm/ao/a;->ezj:[I

    aget-object v3, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v0

    .line 72
    iget-object v2, p0, Lcom/tencent/mm/ao/a;->ezi:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tencent/mm/ao/a;->ezj:[I

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method public static P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 257
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, ""

    .line 279
    :goto_0
    return-object v0

    .line 260
    :cond_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 262
    invoke-static {p0}, Lcom/tencent/mm/ao/a;->bf(Landroid/content/Context;)Lcom/tencent/mm/ao/a;

    move-result-object v0

    iget-object v5, v0, Lcom/tencent/mm/ao/a;->ezi:Ljava/util/HashMap;

    .line 263
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->anc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/ao/a;->bf(Landroid/content/Context;)Lcom/tencent/mm/ao/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/a;->ezf:[Ljava/lang/String;

    move-object v1, v0

    .line 264
    :goto_1
    array-length v6, v1

    .line 266
    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_5

    .line 267
    aget-char v0, v4, v2

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->n(C)I

    move-result v0

    .line 268
    const/4 v7, -0x1

    if-eq v0, v7, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 270
    if-ge v0, v6, :cond_4

    .line 271
    aget-object v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 263
    :cond_1
    const-string v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ao/a;->bf(Landroid/content/Context;)Lcom/tencent/mm/ao/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/a;->ezg:[Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    :cond_3
    const-string v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    invoke-static {p0}, Lcom/tencent/mm/ao/a;->bf(Landroid/content/Context;)Lcom/tencent/mm/ao/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ao/a;->ezh:[Ljava/lang/String;

    move-object v1, v0

    goto :goto_1

    .line 275
    :cond_4
    aget-char v0, v4, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 278
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ao/a;->vs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide v7, 0x3ff4cccccccccccdL

    const/4 v1, 0x0

    .line 232
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 252
    :cond_0
    return-object p1

    .line 236
    :cond_1
    invoke-virtual {p1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 237
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 239
    aget-char v3, v2, v0

    invoke-static {v3}, Lcom/tencent/mm/ao/a;->n(C)I

    move-result v3

    .line 240
    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 242
    invoke-static {p0, v3}, Lcom/tencent/mm/ao/a;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 243
    if-eqz v3, :cond_2

    .line 244
    int-to-double v4, p2

    mul-double/2addr v4, v7

    double-to-int v4, v4

    int-to-double v5, p2

    mul-double/2addr v5, v7

    double-to-int v5, v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    new-instance v4, Landroid/text/style/ImageSpan;

    invoke-direct {v4, v3, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 248
    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0x21

    invoke-virtual {p1, v4, v0, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 222
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    :goto_0
    return-object v0

    .line 225
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    invoke-static {p0, v0, p2}, Lcom/tencent/mm/ao/a;->a(Landroid/content/Context;Landroid/text/SpannableString;I)Landroid/text/SpannableString;

    goto :goto_0
.end method

.method private static bf(Landroid/content/Context;)Lcom/tencent/mm/ao/a;
    .locals 1
    .parameter

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mm/ao/a;->ezd:Lcom/tencent/mm/ao/a;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/ao/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/ao/a;->ezd:Lcom/tencent/mm/ao/a;

    .line 119
    :cond_0
    sget-object v0, Lcom/tencent/mm/ao/a;->ezd:Lcom/tencent/mm/ao/a;

    return-object v0
.end method

.method private static n(C)I
    .locals 6
    .parameter

    .prologue
    const v5, 0xe301

    const v4, 0xe201

    const v3, 0xe101

    const/4 v0, -0x1

    const v2, 0xe001

    .line 158
    if-lt p0, v2, :cond_0

    const v1, 0xe537

    if-le p0, v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 161
    :cond_1
    if-lt p0, v2, :cond_2

    const v1, 0xe05a

    if-gt p0, v1, :cond_2

    .line 162
    sub-int v0, p0, v2

    goto :goto_0

    .line 164
    :cond_2
    if-lt p0, v3, :cond_3

    const v1, 0xe15a

    if-gt p0, v1, :cond_3

    .line 165
    add-int/lit8 v0, p0, 0x5a

    sub-int/2addr v0, v3

    goto :goto_0

    .line 167
    :cond_3
    if-lt p0, v4, :cond_4

    const v1, 0xe253

    if-gt p0, v1, :cond_4

    .line 168
    add-int/lit16 v0, p0, 0xb4

    sub-int/2addr v0, v4

    goto :goto_0

    .line 170
    :cond_4
    if-lt p0, v5, :cond_5

    const v1, 0xe34d

    if-gt p0, v1, :cond_5

    .line 171
    add-int/lit16 v0, p0, 0x107

    sub-int/2addr v0, v5

    goto :goto_0

    .line 173
    :cond_5
    const v1, 0xe401

    if-lt p0, v1, :cond_6

    const v1, 0xe44c

    if-gt p0, v1, :cond_6

    .line 174
    add-int/lit16 v0, p0, 0x154

    const v1, 0xe401

    sub-int/2addr v0, v1

    goto :goto_0

    .line 176
    :cond_6
    const v1, 0xe501

    if-lt p0, v1, :cond_0

    const v1, 0xe537

    if-gt p0, v1, :cond_0

    .line 177
    add-int/lit16 v0, p0, 0x1a0

    const v1, 0xe501

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "emoji_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 109
    if-nez v0, :cond_0

    .line 110
    const/4 v0, 0x0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static vs(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter

    .prologue
    .line 124
    .line 125
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-object p0

    .line 129
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 130
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 131
    aget-char v2, v1, v0

    .line 132
    add-int/lit8 v3, v0, 0x1

    aget-char v3, v1, v3

    .line 134
    const v4, 0xd83c

    if-ne v2, v4, :cond_3

    .line 135
    const v2, 0xdc04

    if-lt v3, v2, :cond_2

    const v2, 0xdfe8

    if-gt v3, v2, :cond_2

    .line 136
    const/16 v2, 0x2e

    aput-char v2, v1, v0

    .line 137
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 130
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_3
    const v4, 0xd83d

    if-ne v2, v4, :cond_2

    .line 141
    const v2, 0xdc17

    if-lt v3, v2, :cond_2

    const v2, 0xdec0

    if-gt v3, v2, :cond_2

    .line 142
    const/16 v2, 0x2e

    aput-char v2, v1, v0

    .line 143
    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x2e

    aput-char v3, v1, v2

    .line 144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 149
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static vt(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    move v0, v1

    .line 211
    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 212
    aget-char v3, v2, v0

    invoke-static {v3}, Lcom/tencent/mm/ao/a;->n(C)I

    move-result v3

    .line 213
    if-ltz v3, :cond_1

    .line 214
    const/4 v1, 0x1

    .line 218
    :cond_0
    return v1

    .line 211
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static vu(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .parameter

    .prologue
    const v7, 0xe537

    const v6, 0xe001

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 283
    .line 284
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 299
    :cond_0
    :goto_0
    return-object p0

    .line 288
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    move v3, v2

    .line 289
    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_b

    .line 290
    aget-char v0, v4, v3

    .line 292
    if-lt v0, v6, :cond_2

    if-le v0, v7, :cond_4

    :cond_2
    move v0, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 294
    const/16 v0, 0x2e

    aput-char v0, v4, v3

    .line 289
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 292
    :cond_4
    if-lt v0, v6, :cond_5

    const v5, 0xe05a

    if-gt v0, v5, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    const v5, 0xe101

    if-lt v0, v5, :cond_6

    const v5, 0xe15a

    if-gt v0, v5, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    const v5, 0xe201

    if-lt v0, v5, :cond_7

    const v5, 0xe253

    if-gt v0, v5, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    const v5, 0xe301

    if-lt v0, v5, :cond_8

    const v5, 0xe34d

    if-gt v0, v5, :cond_8

    move v0, v1

    goto :goto_2

    :cond_8
    const v5, 0xe401

    if-lt v0, v5, :cond_9

    const v5, 0xe44c

    if-gt v0, v5, :cond_9

    move v0, v1

    goto :goto_2

    :cond_9
    const v5, 0xe501

    if-lt v0, v5, :cond_a

    if-gt v0, v7, :cond_a

    move v0, v1

    goto :goto_2

    :cond_a
    move v0, v2

    goto :goto_2

    .line 297
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v0

    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    goto :goto_0
.end method
