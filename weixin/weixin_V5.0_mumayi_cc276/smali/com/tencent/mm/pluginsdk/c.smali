.class public final Lcom/tencent/mm/pluginsdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Zh()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 106
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 107
    new-instance v0, Lcom/tencent/mm/pluginsdk/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a;-><init>()V

    sget-object v0, Landroid/provider/Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 109
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/b;-><init>()V

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static aA(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 78
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 79
    new-instance v0, Lcom/tencent/mm/pluginsdk/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/a;->ay(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/b;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/b;->aA(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static aB(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 57
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 58
    new-instance v0, Lcom/tencent/mm/pluginsdk/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a;-><init>()V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Contacts$Phones;->CONTENT_URI:Landroid/net/Uri;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "AddressBook16Impl"

    const-string v1, "getPhonesCursor : cursor is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const-string v1, "number"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v6

    goto :goto_0

    .line 60
    :cond_3
    new-instance v0, Lcom/tencent/mm/pluginsdk/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/b;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/b;->aB(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static ay(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 72
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/pluginsdk/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/a;->ay(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/b;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/b;->ay(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static az(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .parameter

    .prologue
    .line 85
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/pluginsdk/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/a;->az(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/b;-><init>()V

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/b;->az(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;[B)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/pluginsdk/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/b;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/b;->b(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v0

    return v0
.end method

.method public static j(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 113
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    if-gt v0, v1, :cond_4

    .line 114
    new-instance v0, Lcom/tencent/mm/pluginsdk/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/a;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-object v2

    .line 114
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Contacts$Photos;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "person = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "AddressBook16Impl"

    const-string v1, "getAvatar: photoCursor is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->eT([B)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/high16 v3, 0x4080

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/sdk/platformtools/h;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 116
    :cond_4
    new-instance v0, Lcom/tencent/mm/pluginsdk/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/b;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/b;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0
.end method

.method public static oe(Ljava/lang/String;)Z
    .locals 1
    .parameter

    .prologue
    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    .line 129
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static of(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x1

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v0, "+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 164
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 169
    :goto_0
    const-string v3, "[^0-9]"

    .line 170
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 171
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 173
    if-eqz v2, :cond_1

    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_1
    const-string v2, "MicroMsg.AddressBookUtil"

    const-string v3, "formatMobile before:%s  after:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return-object v0

    :cond_0
    move-object v0, v1

    .line 167
    goto :goto_0

    .line 176
    :cond_1
    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
