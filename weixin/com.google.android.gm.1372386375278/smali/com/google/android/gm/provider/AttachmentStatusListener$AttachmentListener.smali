.class Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;
.super Ljava/lang/Object;
.source "AttachmentStatusListener.java"

# interfaces
.implements Landroid/content/Loader$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/AttachmentStatusListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AttachmentListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/Loader$OnLoadCompleteListener",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;


# direct methods
.method private constructor <init>(Lcom/google/android/gm/provider/AttachmentStatusListener;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gm/provider/AttachmentStatusListener;Lcom/google/android/gm/provider/AttachmentStatusListener$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;-><init>(Lcom/google/android/gm/provider/AttachmentStatusListener;)V

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 18
    .parameter
    .parameter "cursor"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 158
    .local p1, loader:Landroid/content/Loader;,"Landroid/content/Loader<Landroid/database/Cursor;>;"
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadMap:Ljava/util/Map;
    invoke-static {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$300(Lcom/google/android/gm/provider/AttachmentStatusListener;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 160
    const/4 v14, -0x1

    .line 161
    .local v14, pos:I
    :cond_0
    :goto_0
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 162
    const/4 v1, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 163
    .local v4, serverMessageId:J
    const/4 v1, 0x1

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 165
    .local v6, partId:Ljava/lang/String;
    const/4 v1, 0x2

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 166
    .local v8, downloadId:J
    const/4 v1, 0x3

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 167
    .local v12, mimeType:Ljava/lang/String;
    const/4 v1, 0x4

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v17, 0x1

    .line 168
    .local v17, saveToSd:Z
    :goto_1
    const/4 v1, 0x5

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 169
    .local v11, fileName:Ljava/lang/String;
    const/4 v1, 0x6

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 170
    .local v10, downloadStatus:I
    const/4 v1, 0x7

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 171
    .local v16, renditionString:Ljava/lang/String;
    const/16 v1, 0x8

    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 173
    .local v13, originExtras:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mAccount:Ljava/lang/String;
    invoke-static {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$400(Lcom/google/android/gm/provider/AttachmentStatusListener;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mConversationId:J
    invoke-static {v2}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$500(Lcom/google/android/gm/provider/AttachmentStatusListener;)J

    move-result-wide v2

    invoke-static/range {v1 .. v6}, Lcom/google/android/gm/provider/UiProvider;->getAttachment(Ljava/lang/String;JJLjava/lang/String;)Lcom/google/android/gm/provider/uiprovider/GmailAttachment;

    move-result-object v7

    .line 175
    .local v7, attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    if-eqz v7, :cond_0

    .line 176
    invoke-static/range {v16 .. v16}, Lcom/android/mail/providers/UIProvider$AttachmentRendition;->parseRendition(Ljava/lang/String;)I

    move-result v15

    .line 178
    .local v15, rendition:I
    iget v1, v7, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->rendition:I

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_2

    .line 180
    :cond_1
    iput-wide v8, v7, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadId:J

    .line 181
    if-eqz v17, :cond_5

    const/4 v1, 0x1

    :goto_2
    iput v1, v7, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->destination:I

    .line 183
    iput v10, v7, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->downloadStatus:I

    .line 184
    invoke-virtual {v7, v15}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setRendition(I)V

    .line 185
    invoke-virtual {v7, v13}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setOriginExtras(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v7, v11}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setCachedFileUri(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v7, v12}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setContentType(Ljava/lang/String;)V

    .line 188
    invoke-static {v10}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->getStateFromDownloadStatus(I)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setState(I)V

    .line 190
    iget v1, v7, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->state:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    invoke-static {v11}, Lcom/google/android/gm/provider/AttachmentManager;->isDownloadStillPresent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 192
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setState(I)V

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lcom/google/android/gm/provider/uiprovider/GmailAttachment;->setCachedFileUri(Ljava/lang/String;)V

    .line 199
    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v1, v8, v1

    if-ltz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadMap:Ljava/util/Map;
    invoke-static {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$300(Lcom/google/android/gm/provider/AttachmentStatusListener;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v17, :cond_0

    .line 200
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadMap:Ljava/util/Map;
    invoke-static {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$300(Lcom/google/android/gm/provider/AttachmentStatusListener;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 167
    .end local v7           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .end local v10           #downloadStatus:I
    .end local v11           #fileName:Ljava/lang/String;
    .end local v13           #originExtras:Ljava/lang/String;
    .end local v15           #rendition:I
    .end local v16           #renditionString:Ljava/lang/String;
    .end local v17           #saveToSd:Z
    :cond_4
    const/16 v17, 0x0

    goto/16 :goto_1

    .line 181
    .restart local v7       #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .restart local v10       #downloadStatus:I
    .restart local v11       #fileName:Ljava/lang/String;
    .restart local v13       #originExtras:Ljava/lang/String;
    .restart local v15       #rendition:I
    .restart local v16       #renditionString:Ljava/lang/String;
    .restart local v17       #saveToSd:Z
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 207
    .end local v4           #serverMessageId:J
    .end local v6           #partId:Ljava/lang/String;
    .end local v7           #attachment:Lcom/google/android/gm/provider/uiprovider/GmailAttachment;
    .end local v8           #downloadId:J
    .end local v10           #downloadStatus:I
    .end local v11           #fileName:Ljava/lang/String;
    .end local v12           #mimeType:Ljava/lang/String;
    .end local v13           #originExtras:Ljava/lang/String;
    .end local v15           #rendition:I
    .end local v16           #renditionString:Ljava/lang/String;
    .end local v17           #saveToSd:Z
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadMap:Ljava/util/Map;
    invoke-static {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$300(Lcom/google/android/gm/provider/AttachmentStatusListener;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 208
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #calls: Lcom/google/android/gm/provider/AttachmentStatusListener;->deliverResults()V
    invoke-static {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$600(Lcom/google/android/gm/provider/AttachmentStatusListener;)V

    .line 215
    :goto_3
    return-void

    .line 211
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadLoader:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;
    invoke-static {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$700(Lcom/google/android/gm/provider/AttachmentStatusListener;)Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->reset()V

    .line 212
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadLoader:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;
    invoke-static {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$700(Lcom/google/android/gm/provider/AttachmentStatusListener;)Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadMap:Ljava/util/Map;
    invoke-static {v2}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$300(Lcom/google/android/gm/provider/AttachmentStatusListener;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->setIds(Ljava/util/Collection;)V

    .line 213
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;->this$0:Lcom/google/android/gm/provider/AttachmentStatusListener;

    #getter for: Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadLoader:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;
    invoke-static {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener;->access$700(Lcom/google/android/gm/provider/AttachmentStatusListener;)Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->startLoading()V

    goto :goto_3
.end method

.method public bridge synthetic onLoadComplete(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 155
    check-cast p2, Landroid/database/Cursor;

    .end local p2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;->onLoadComplete(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method
