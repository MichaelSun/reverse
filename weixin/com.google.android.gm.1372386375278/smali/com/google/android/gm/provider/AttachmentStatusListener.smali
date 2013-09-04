.class public Lcom/google/android/gm/provider/AttachmentStatusListener;
.super Ljava/lang/Object;
.source "AttachmentStatusListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gm/provider/AttachmentStatusListener$1;,
        Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentStatusListenerCallback;,
        Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;,
        Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadEntry;,
        Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;,
        Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;
    }
.end annotation


# static fields
.field private static final ATTACHMENT_STATUS_LOADER_PROJECTION:[Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final mAccount:Ljava/lang/String;

.field private final mAttachmentLoader:Landroid/content/Loader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final mAttachmentManager:Lcom/google/android/gm/provider/AttachmentManager;

.field private mCallback:Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentStatusListenerCallback;

.field private final mConversationId:J

.field private final mDownloadLoader:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;

.field private final mDownloadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gm/provider/uiprovider/GmailAttachment;",
            ">;"
        }
    .end annotation
.end field

.field private final mMailEngine:Lcom/google/android/gm/provider/MailEngine;

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/AttachmentStatusListener;->LOG_TAG:Ljava/lang/String;

    .line 41
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "messages_messageId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "messages_partId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "downloadId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "mimeType"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "saveToSd"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "filename"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "status"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "desiredRendition"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "originExtras"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gm/provider/AttachmentStatusListener;->ATTACHMENT_STATUS_LOADER_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/google/android/gm/provider/MailEngine;)V
    .locals 7
    .parameter "context"
    .parameter "account"
    .parameter "conversationId"
    .parameter "mailEngine"

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mAccount:Ljava/lang/String;

    .line 60
    iput-wide p3, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mConversationId:J

    .line 61
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadMap:Ljava/util/Map;

    .line 64
    new-instance v0, Landroid/content/CursorLoader;

    iget-object v1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mAccount:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mConversationId:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gm/provider/Gmail;->getAttachmentsForConversationUri(Ljava/lang/String;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/google/android/gm/provider/AttachmentStatusListener;->ATTACHMENT_STATUS_LOADER_PROJECTION:[Ljava/lang/String;

    move-object v1, p1

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mAttachmentLoader:Landroid/content/Loader;

    .line 67
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mAttachmentLoader:Landroid/content/Loader;

    iget-object v1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mAttachmentLoader:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->getId()I

    move-result v1

    new-instance v2, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;

    invoke-direct {v2, p0, v4}, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentListener;-><init>(Lcom/google/android/gm/provider/AttachmentStatusListener;Lcom/google/android/gm/provider/AttachmentStatusListener$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Loader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 70
    new-instance v0, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;-><init>(Lcom/google/android/gm/provider/AttachmentStatusListener;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadLoader:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;

    .line 71
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadLoader:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;

    iget-object v1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mAttachmentLoader:Landroid/content/Loader;

    invoke-virtual {v1}, Landroid/content/Loader;->getId()I

    move-result v1

    new-instance v2, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;

    invoke-direct {v2, p0, v4}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadListener;-><init>(Lcom/google/android/gm/provider/AttachmentStatusListener;Lcom/google/android/gm/provider/AttachmentStatusListener$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->registerListener(ILandroid/content/Loader$OnLoadCompleteListener;)V

    .line 72
    iput-object p5, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mMailEngine:Lcom/google/android/gm/provider/MailEngine;

    .line 73
    invoke-virtual {p5}, Lcom/google/android/gm/provider/MailEngine;->getAttachmentManager()Lcom/google/android/gm/provider/AttachmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mAttachmentManager:Lcom/google/android/gm/provider/AttachmentManager;

    .line 75
    iput-object v4, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mCallback:Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentStatusListenerCallback;

    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mStarted:Z

    .line 77
    return-void
.end method

.method static synthetic access$1000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/google/android/gm/provider/AttachmentStatusListener;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/android/gm/provider/AttachmentStatusListener;)Lcom/google/android/gm/provider/AttachmentManager;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mAttachmentManager:Lcom/google/android/gm/provider/AttachmentManager;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/android/gm/provider/AttachmentStatusListener;)Ljava/util/Map;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/android/gm/provider/AttachmentStatusListener;)Ljava/lang/String;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mAccount:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/android/gm/provider/AttachmentStatusListener;)J
    .locals 2
    .parameter "x0"

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mConversationId:J

    return-wide v0
.end method

.method static synthetic access$600(Lcom/google/android/gm/provider/AttachmentStatusListener;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/google/android/gm/provider/AttachmentStatusListener;->deliverResults()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/gm/provider/AttachmentStatusListener;)Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadLoader:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;

    return-object v0
.end method

.method static synthetic access$900(Lcom/google/android/gm/provider/AttachmentStatusListener;)Lcom/google/android/gm/provider/MailEngine;
    .locals 1
    .parameter "x0"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mMailEngine:Lcom/google/android/gm/provider/MailEngine;

    return-object v0
.end method

.method private deliverResults()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mCallback:Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentStatusListenerCallback;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mCallback:Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentStatusListenerCallback;

    invoke-interface {v0}, Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentStatusListenerCallback;->onAttachmentsChanged()V

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public start(Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentStatusListenerCallback;)V
    .locals 1
    .parameter "callback"

    .prologue
    .line 80
    iput-object p1, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mCallback:Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentStatusListenerCallback;

    .line 81
    iget-boolean v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mStarted:Z

    if-eqz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mAttachmentLoader:Landroid/content/Loader;

    invoke-virtual {v0}, Landroid/content/Loader;->startLoading()V

    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mStarted:Z

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mStarted:Z

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mStarted:Z

    .line 89
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mAttachmentLoader:Landroid/content/Loader;

    invoke-virtual {v0}, Landroid/content/Loader;->stopLoading()V

    .line 90
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mAttachmentLoader:Landroid/content/Loader;

    invoke-virtual {v0}, Landroid/content/Loader;->reset()V

    .line 91
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadLoader:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->stopLoading()V

    .line 92
    iget-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mDownloadLoader:Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;

    invoke-virtual {v0}, Lcom/google/android/gm/provider/AttachmentStatusListener$DownloadStatusLoader;->reset()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gm/provider/AttachmentStatusListener;->mCallback:Lcom/google/android/gm/provider/AttachmentStatusListener$AttachmentStatusListenerCallback;

    goto :goto_0
.end method
