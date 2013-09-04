.class public Lcom/android/mail/providers/MessageModification;
.super Ljava/lang/Object;
.source "MessageModification.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static putAppendRefMessageContent(Landroid/content/ContentValues;Z)V
    .locals 2
    .parameter "values"
    .parameter "includeQuotedText"

    .prologue
    .line 104
    const-string v1, "appendRefMessageContent"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 105
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static putAttachments(Landroid/content/ContentValues;Ljava/util/List;)V
    .locals 2
    .parameter "values"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 159
    .local p1, attachments:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Attachment;>;"
    const-string v0, "attachments"

    invoke-static {p1}, Lcom/android/mail/providers/Attachment;->toJSONArray(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public static putBccAddresses(Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 2
    .parameter "values"
    .parameter "bccAddresses"

    .prologue
    .line 71
    const-string v0, "bccAddresses"

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public static putBody(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1
    .parameter "values"
    .parameter "body"

    .prologue
    .line 114
    const-string v0, "bodyText"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method public static putBodyHtml(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1
    .parameter "values"
    .parameter "body"

    .prologue
    .line 124
    const-string v0, "bodyHtml"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public static putCcAddresses(Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 2
    .parameter "values"
    .parameter "ccAddresses"

    .prologue
    .line 61
    const-string v0, "ccAddresses"

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public static putCustomFromAddress(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1
    .parameter "values"
    .parameter "customFromAddress"

    .prologue
    .line 82
    const-string v0, "customFrom"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public static putDraftType(Landroid/content/ContentValues;I)V
    .locals 2
    .parameter "values"
    .parameter "draftType"

    .prologue
    .line 134
    const-string v0, "draftType"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    return-void
.end method

.method public static putForward(Landroid/content/ContentValues;Z)V
    .locals 2
    .parameter "values"
    .parameter "forward"

    .prologue
    .line 93
    const-string v0, "draftType"

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    return-void
.end method

.method public static putQuoteStartPos(Landroid/content/ContentValues;I)V
    .locals 2
    .parameter "values"
    .parameter "quoteStartPos"

    .prologue
    .line 155
    const-string v0, "quotedTextStartPos"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    return-void
.end method

.method public static putRefMessageId(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1
    .parameter "values"
    .parameter "uri"

    .prologue
    .line 144
    const-string v0, "refMessageId"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method public static putSubject(Landroid/content/ContentValues;Ljava/lang/String;)V
    .locals 1
    .parameter "values"
    .parameter "subject"

    .prologue
    .line 41
    const-string v0, "subject"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public static putToAddresses(Landroid/content/ContentValues;[Ljava/lang/String;)V
    .locals 2
    .parameter "values"
    .parameter "toAddresses"

    .prologue
    .line 51
    const-string v0, "toAddresses"

    const-string v1, ","

    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method
