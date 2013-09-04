.class public final Lcom/tencent/mm/modelfriend/m;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private bjA:Lcom/tencent/mm/modelfriend/n;

.field private bjB:Landroid/os/Looper;

.field private bjC:Ljava/lang/String;

.field private bjz:Landroid/accounts/Account;

.field private mContext:Landroid/content/Context;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/tencent/mm/modelfriend/m;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/modelfriend/m;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/modelfriend/m;->bjz:Landroid/accounts/Account;

    .line 47
    iput-object p3, p0, Lcom/tencent/mm/modelfriend/m;->username:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/tencent/mm/modelfriend/m;->bjC:Ljava/lang/String;

    .line 49
    const-string v0, "MicroMsg.ContactsOperations"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "username = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 158
    const-string v0, "MicroMsg.ContactsOperations"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add wechat contact: displayname:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", phoneNum:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", username:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 160
    const-string v1, "account_name"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/m;->bjz:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 161
    const-string v1, "account_type"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/m;->bjz:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 162
    const-string v1, "sync1"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/m;->bjA:Lcom/tencent/mm/modelfriend/n;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/n;->a(Landroid/content/ContentProviderOperation;)V

    .line 165
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 166
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 167
    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 168
    const-string v1, "data1"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/m;->bjA:Lcom/tencent/mm/modelfriend/n;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/n;->a(Landroid/content/ContentProviderOperation;)V

    .line 171
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 172
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 173
    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 174
    const-string v1, "data1"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 175
    const-string v1, "data2"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akm:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 176
    const-string v1, "data3"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->amP:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 177
    const-string v1, "data4"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/m;->bjA:Lcom/tencent/mm/modelfriend/n;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/n;->a(Landroid/content/ContentProviderOperation;)V

    .line 180
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 181
    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 182
    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 183
    const-string v1, "data1"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 184
    const-string v1, "data2"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->akm:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 185
    const-string v1, "data3"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/l;->amQ:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 186
    const-string v1, "data4"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/m;->bjA:Lcom/tencent/mm/modelfriend/n;

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelfriend/n;->a(Landroid/content/ContentProviderOperation;)V

    .line 190
    return-void
.end method

.method private eX(Ljava/lang/String;)V
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    const-string v3, "contact_id"

    aput-object v3, v2, v7

    const-string v3, "_id"

    aput-object v3, v2, v8

    const-string v3, "(mimetype= ? or mimetype= ?) AND data4 = ?"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "vnd.android.cursor.item/vnd.com.tencent.mm.chatting.profile"

    aput-object v5, v4, v7

    const-string v5, "vnd.android.cursor.item/vnd.com.tencent.mm.plugin.sns.timeline"

    aput-object v5, v4, v8

    aput-object p1, v4, v9

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 196
    if-nez v2, :cond_0

    .line 197
    const-string v0, "MicroMsg.ContactsOperations"

    const-string v1, "get null cursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    :cond_1
    const-string v0, "contact_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 204
    if-ltz v0, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    :goto_1
    const-string v1, "_id"

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 207
    if-ltz v1, :cond_5

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 210
    iget-object v3, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v5, "_id = ?"

    new-array v6, v8, [Ljava/lang/String;

    aput-object v1, v6, v7

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "contact_id = ? AND account_type = ?"

    new-array v5, v9, [Ljava/lang/String;

    aput-object v0, v5, v7

    const-string v0, "com.tencent.mm.account"

    aput-object v0, v5, v8

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 214
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 204
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 207
    :cond_5
    const-string v1, ""

    goto :goto_2
.end method

.method private pF()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 76
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->pE()Ljava/util/List;

    move-result-object v6

    .line 77
    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    const-string v0, "MicroMsg.ContactsOperations"

    const-string v1, "there is no wechat friend in this phone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/m;->quit()V

    .line 112
    :goto_0
    return-void

    .line 83
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 84
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/m;->bjz:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/m;->bjz:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "sync1"

    aput-object v3, v2, v8

    const-string v3, "_id"

    aput-object v3, v2, v9

    const-string v3, "deleted=\"0\""

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 86
    if-nez v0, :cond_3

    .line 87
    const-string v0, "MicroMsg.ContactsOperations"

    const-string v1, "query get no user"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :goto_1
    new-instance v0, Lcom/tencent/mm/modelfriend/n;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelfriend/n;-><init>(Lcom/tencent/mm/modelfriend/m;Landroid/content/ContentResolver;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/m;->bjA:Lcom/tencent/mm/modelfriend/n;

    .line 98
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/i;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ba;->kU()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->iS()Lcom/tencent/mm/storage/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/storage/n;->wc(Ljava/lang/String;)Lcom/tencent/mm/storage/l;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->ho()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->ps()Ljava/lang/String;

    move-result-object v1

    .line 105
    :goto_3
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->pt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->px()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/l;->hM()Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-direct {p0, v1, v5, v0, v3}, Lcom/tencent/mm/modelfriend/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->bjA:Lcom/tencent/mm/modelfriend/n;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/n;->execute()V

    goto :goto_2

    .line 89
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    :cond_4
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 94
    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 104
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 107
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->px()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelfriend/m;->eX(Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->bjA:Lcom/tencent/mm/modelfriend/n;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/n;->execute()V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/m;->quit()V

    goto/16 :goto_0
.end method

.method private quit()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->bjB:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->bjB:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 73
    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 54
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/m;->bjB:Landroid/os/Looper;

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 57
    const-string v2, "MicroMsg.ContactsOperations"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "start time:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->bjC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/m;->pF()V

    .line 65
    :goto_0
    const-string v0, "MicroMsg.ContactsOperations"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "end time:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->as(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 67
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->bjC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/m;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->eT(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->px()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->px()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelfriend/m;->eX(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/m;->quit()V

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/m;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->eT(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/i;->px()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelfriend/bf;->qE()Lcom/tencent/mm/modelfriend/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/m;->bjC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/j;->eT(Ljava/lang/String;)Lcom/tencent/mm/modelfriend/i;

    move-result-object v0

    move-object v6, v0

    :goto_1
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/i;->px()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_name"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/m;->bjz:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "account_type"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/m;->bjz:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "sync1"

    aput-object v5, v2, v3

    const/4 v3, 0x1

    const-string v5, "_id"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "deleted=\"0\" AND sync1=\""

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/i;->px()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bx;->hq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/i;->ps()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v2, Lcom/tencent/mm/modelfriend/n;

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/m;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/modelfriend/n;-><init>(Lcom/tencent/mm/modelfriend/m;Landroid/content/ContentResolver;)V

    iput-object v2, p0, Lcom/tencent/mm/modelfriend/m;->bjA:Lcom/tencent/mm/modelfriend/n;

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/i;->pt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/i;->px()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelfriend/m;->username:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/tencent/mm/modelfriend/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/m;->bjA:Lcom/tencent/mm/modelfriend/n;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/n;->execute()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/m;->quit()V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/modelfriend/i;->pr()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    const-string v0, "MicroMsg.ContactsOperations"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query addrupload is null "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/m;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v6, v0

    goto/16 :goto_1
.end method
