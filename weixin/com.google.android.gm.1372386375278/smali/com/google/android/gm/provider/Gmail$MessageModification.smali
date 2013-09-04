.class public Lcom/google/android/gm/provider/Gmail$MessageModification;
.super Ljava/lang/Object;
.source "Gmail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/Gmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageModification"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static expungeMessage(Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .locals 3
    .parameter "contentResolver"
    .parameter "account"
    .parameter "messageId"

    .prologue
    const/4 v2, 0x0

    .line 3174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3175
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "account is empty"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3177
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gm/provider/Gmail;->getMessageByIdUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 3178
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {p0, v0, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3179
    return-void
.end method

.method public static expungeMessages(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .parameter "contentResolver"
    .parameter "account"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3191
    .local p2, messages:Ljava/util/List;,"Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3192
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "account is empty"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3194
    :cond_0
    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->getMessagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 3195
    .local v3, uri:Landroid/net/Uri;
    invoke-static {}, Lcom/google/common/collect/Sets;->newHashSet()Ljava/util/HashSet;

    move-result-object v2

    .line 3197
    .local v2, messageIdSet:Ljava/util/Set;,"Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3198
    .local v1, message:Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3200
    .end local v1           #message:Ljava/lang/Long;
    :cond_1
    const/4 v5, 0x0

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {p0, v3, v5, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3202
    return-void
.end method

.method public static putBccAddresses(Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 2
    .parameter "values"
    .parameter "bccAddresses"

    .prologue
    .line 3055
    const-string v0, "bccAddresses"

    const-string v1, "\n"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3056
    return-void
.end method

.method public static putBody(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1
    .parameter "values"
    .parameter "body"

    .prologue
    .line 3099
    const-string v0, "body"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3100
    return-void
.end method

.method public static putCcAddresses(Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 2
    .parameter "values"
    .parameter "ccAddresses"

    .prologue
    .line 3044
    const-string v0, "ccAddresses"

    const-string v1, "\n"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3045
    return-void
.end method

.method public static putSubject(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1
    .parameter "values"
    .parameter "subject"

    .prologue
    .line 3022
    const-string v0, "subject"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3023
    return-void
.end method

.method public static putToAddresses(Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 2
    .parameter "values"
    .parameter "toAddresses"

    .prologue
    .line 3033
    const-string v0, "toAddresses"

    const-string v1, "\n"

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    return-void
.end method

.method public static sendOrSaveExistingMessage(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/content/ContentValues;Z)V
    .locals 4
    .parameter "contentResolver"
    .parameter "account"
    .parameter "messageId"
    .parameter "updateValues"
    .parameter "save"

    .prologue
    const/4 v3, 0x0

    .line 3158
    const-string v1, "save"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3159
    const-string v1, "refMessageId"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p4, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3160
    invoke-static {p1, p2, p3}, Lcom/google/android/gm/provider/Gmail;->getMessageByIdUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v0

    .line 3161
    .local v0, uri:Landroid/net/Uri;
    invoke-virtual {p0, v0, p4, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 3162
    return-void
.end method

.method public static sendOrSaveNewMessage(Landroid/content/ContentResolver;Ljava/lang/String;Landroid/content/ContentValues;JZ)J
    .locals 4
    .parameter "contentResolver"
    .parameter "account"
    .parameter "values"
    .parameter "refMessageId"
    .parameter "save"

    .prologue
    .line 3138
    const-string v2, "save"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 3139
    const-string v2, "refMessageId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3140
    invoke-static {p1}, Lcom/google/android/gm/provider/Gmail;->getMessagesUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3141
    .local v1, uri:Landroid/net/Uri;
    invoke-virtual {p0, v1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    .line 3142
    .local v0, result:Landroid/net/Uri;
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v2

    return-wide v2
.end method
