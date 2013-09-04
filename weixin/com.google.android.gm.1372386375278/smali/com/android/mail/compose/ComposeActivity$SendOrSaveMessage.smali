.class public Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;
.super Ljava/lang/Object;
.source "ComposeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/compose/ComposeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SendOrSaveMessage"
.end annotation


# instance fields
.field final mAccount:Lcom/android/mail/providers/ReplyFromAccount;

.field private final mAttachmentFds:Landroid/os/Bundle;

.field final mRefMessageId:Ljava/lang/String;

.field final mRequestId:I

.field public final mSave:Z

.field final mValues:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/providers/ReplyFromAccount;Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .parameter "context"
    .parameter "account"
    .parameter "values"
    .parameter "refMessageId"
    .parameter
    .parameter "save"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/ReplyFromAccount;",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 2126
    .local p5, attachments:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Attachment;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2127
    iput-object p2, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mAccount:Lcom/android/mail/providers/ReplyFromAccount;

    .line 2128
    iput-object p3, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mValues:Landroid/content/ContentValues;

    .line 2129
    iput-object p4, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mRefMessageId:Ljava/lang/String;

    .line 2130
    iput-boolean p6, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mSave:Z

    .line 2131
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iput v0, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mRequestId:I

    .line 2133
    invoke-static {p1, p5}, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->initializeAttachmentFds(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mAttachmentFds:Landroid/os/Bundle;

    .line 2134
    return-void
.end method

.method private static initializeAttachmentFds(Landroid/content/Context;Ljava/util/List;)Landroid/os/Bundle;
    .locals 10
    .parameter "context"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/android/mail/providers/Attachment;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .local p1, attachments:Ljava/util/List;,"Ljava/util/List<Lcom/android/mail/providers/Attachment;>;"
    const/4 v9, 0x0

    .line 2151
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_2

    .line 2152
    :cond_0
    const/4 v5, 0x0

    .line 2189
    :cond_1
    return-object v5

    .line 2155
    :cond_2
    new-instance v5, Landroid/os/Bundle;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Landroid/os/Bundle;-><init>(I)V

    .line 2156
    .local v5, result:Landroid/os/Bundle;
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 2158
    .local v4, resolver:Landroid/content/ContentResolver;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, i$:Ljava/util/Iterator;
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Attachment;

    .line 2159
    .local v0, attachment:Lcom/android/mail/providers/Attachment;
    if-eqz v0, :cond_3

    iget-object v6, v0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    invoke-static {v6}, Lcom/android/mail/utils/Utils;->isEmpty(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 2165
    :try_start_0
    iget-object v6, v0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    const-string v7, "r"

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    .line 2184
    .local v2, fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :goto_1
    if-eqz v2, :cond_3

    .line 2185
    iget-object v6, v0, Lcom/android/mail/providers/Attachment;->contentUri:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 2166
    .end local v2           #fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v1

    .line 2167
    .local v1, e:Ljava/io/FileNotFoundException;
    invoke-static {}, Lcom/android/mail/compose/ComposeActivity;->access$000()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Exception attempting to open attachment"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2168
    const/4 v2, 0x0

    .line 2182
    .restart local v2       #fileDescriptor:Landroid/os/ParcelFileDescriptor;
    goto :goto_1

    .line 2169
    .end local v1           #e:Ljava/io/FileNotFoundException;
    .end local v2           #fileDescriptor:Landroid/os/ParcelFileDescriptor;
    :catch_1
    move-exception v1

    .line 2178
    .local v1, e:Ljava/lang/SecurityException;
    invoke-static {}, Lcom/android/mail/compose/ComposeActivity;->access$000()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Security Exception attempting to open attachment"

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2181
    const/4 v2, 0x0

    .restart local v2       #fileDescriptor:Landroid/os/ParcelFileDescriptor;
    goto :goto_1
.end method


# virtual methods
.method attachmentFds()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 2141
    iget-object v0, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mAttachmentFds:Landroid/os/Bundle;

    return-object v0
.end method

.method requestId()I
    .locals 1

    .prologue
    .line 2137
    iget v0, p0, Lcom/android/mail/compose/ComposeActivity$SendOrSaveMessage;->mRequestId:I

    return v0
.end method
