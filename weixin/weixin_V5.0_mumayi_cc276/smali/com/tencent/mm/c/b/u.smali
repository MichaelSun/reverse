.class public abstract Lcom/tencent/mm/c/b/u;
.super Lcom/tencent/mm/sdk/f/ad;
.source "SourceFile"


# static fields
.field public static final aLK:[Ljava/lang/String;

.field private static final aLQ:I

.field private static final aMG:I

.field private static final aMH:I

.field private static final aMJ:I

.field private static final aMb:I

.field private static final aPJ:I

.field private static final aPK:I

.field private static final aPL:I

.field private static final aPM:I

.field private static final aPN:I

.field private static final aPO:I

.field private static final aPP:I


# instance fields
.field public field_functionType:I

.field public field_playurl:Ljava/lang/String;

.field public field_productid:Ljava/lang/String;

.field public field_shareurl:Ljava/lang/String;

.field public field_source:Ljava/lang/String;

.field public field_subtitle:Ljava/lang/String;

.field public field_thumburl:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_type:I

.field public field_xml:Ljava/lang/String;

.field public field_xmlType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/u;->aLK:[Ljava/lang/String;

    .line 88
    const-string v0, "productid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->aPJ:I

    .line 89
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->aLQ:I

    .line 90
    const-string v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->aMH:I

    .line 91
    const-string v0, "subtitle"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->aPK:I

    .line 92
    const-string v0, "shareurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->aPL:I

    .line 93
    const-string v0, "playurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->aPM:I

    .line 94
    const-string v0, "thumburl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->aPN:I

    .line 95
    const-string v0, "xmlType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->aPO:I

    .line 96
    const-string v0, "xml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->aMG:I

    .line 97
    const-string v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->aMJ:I

    .line 98
    const-string v0, "functionType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->aPP:I

    .line 99
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/u;->aMb:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/f/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 5
    .parameter

    .prologue
    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 143
    :cond_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 105
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 106
    sget v4, Lcom/tencent/mm/c/b/u;->aPJ:I

    if-ne v4, v3, :cond_3

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_productid:Ljava/lang/String;

    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/u;->aLQ:I

    if-ne v4, v3, :cond_4

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/u;->field_type:I

    goto :goto_1

    .line 112
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/u;->aMH:I

    if-ne v4, v3, :cond_5

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/u;->aPK:I

    if-ne v4, v3, :cond_6

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_subtitle:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/u;->aPL:I

    if-ne v4, v3, :cond_7

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_shareurl:Ljava/lang/String;

    goto :goto_1

    .line 121
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/u;->aPM:I

    if-ne v4, v3, :cond_8

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_playurl:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/u;->aPN:I

    if-ne v4, v3, :cond_9

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_thumburl:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/u;->aPO:I

    if-ne v4, v3, :cond_a

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/u;->field_xmlType:I

    goto :goto_1

    .line 130
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/u;->aMG:I

    if-ne v4, v3, :cond_b

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_xml:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/u;->aMJ:I

    if-ne v4, v3, :cond_c

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/u;->field_source:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/u;->aPP:I

    if-ne v4, v3, :cond_d

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/u;->field_functionType:I

    goto :goto_1

    .line 139
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/u;->aMb:I

    if-ne v4, v3, :cond_2

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/u;->eyn:J

    goto :goto_1
.end method

.method public final eR()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 146
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/c/b/u;->field_productid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 149
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/u;->field_productid:Ljava/lang/String;

    .line 151
    :cond_0
    const-string v1, "productid"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_productid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/u;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "subtitle"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "shareurl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_shareurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "playurl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_playurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v1, "thumburl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "xmlType"

    iget v2, p0, Lcom/tencent/mm/c/b/u;->field_xmlType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    const-string v1, "xml"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_xml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "source"

    iget-object v2, p0, Lcom/tencent/mm/c/b/u;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "functionType"

    iget v2, p0, Lcom/tencent/mm/c/b/u;->field_functionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    iget-wide v1, p0, Lcom/tencent/mm/c/b/u;->eyn:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 163
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/u;->eyn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    :cond_1
    return-object v0
.end method
