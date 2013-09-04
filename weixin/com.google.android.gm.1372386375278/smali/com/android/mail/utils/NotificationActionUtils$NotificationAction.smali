.class public Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;
.super Ljava/lang/Object;
.source "NotificationActionUtils.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/utils/NotificationActionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$ClassLoaderCreator",
            "<",
            "Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAccount:Lcom/android/mail/providers/Account;

.field private final mConversation:Lcom/android/mail/providers/Conversation;

.field private final mConversationId:J

.field private final mFolder:Lcom/android/mail/providers/Folder;

.field private final mLocalMessageId:J

.field private final mMessage:Lcom/android/mail/providers/Message;

.field private final mMessageId:Ljava/lang/String;

.field private final mNotificationActionType:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

.field private final mWhen:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 485
    new-instance v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction$1;

    invoke-direct {v0}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction$1;-><init>()V

    sput-object v0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->CREATOR:Landroid/os/Parcelable$ClassLoaderCreator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2
    .parameter "in"
    .parameter "loader"

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    invoke-static {}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->values()[Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mNotificationActionType:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    .line 506
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mAccount:Lcom/android/mail/providers/Account;

    .line 507
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Conversation;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mConversation:Lcom/android/mail/providers/Conversation;

    .line 508
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Message;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mMessage:Lcom/android/mail/providers/Message;

    .line 509
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Folder;

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mFolder:Lcom/android/mail/providers/Folder;

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mConversationId:J

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mMessageId:Ljava/lang/String;

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mLocalMessageId:J

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mWhen:J

    .line 514
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/android/mail/utils/NotificationActionUtils$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 389
    invoke-direct {p0, p1, p2}, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Conversation;Lcom/android/mail/providers/Message;Lcom/android/mail/providers/Folder;JLjava/lang/String;JJ)V
    .locals 0
    .parameter "notificationActionType"
    .parameter "account"
    .parameter "conversation"
    .parameter "message"
    .parameter "folder"
    .parameter "conversationId"
    .parameter "messageId"
    .parameter "localMessageId"
    .parameter "when"

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-object p1, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mNotificationActionType:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    .line 405
    iput-object p2, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mAccount:Lcom/android/mail/providers/Account;

    .line 406
    iput-object p3, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mConversation:Lcom/android/mail/providers/Conversation;

    .line 407
    iput-object p4, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mMessage:Lcom/android/mail/providers/Message;

    .line 408
    iput-object p5, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mFolder:Lcom/android/mail/providers/Folder;

    .line 409
    iput-wide p6, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mConversationId:J

    .line 410
    iput-object p8, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mMessageId:Ljava/lang/String;

    .line 411
    iput-wide p9, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mLocalMessageId:J

    .line 412
    iput-wide p11, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mWhen:J

    .line 413
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 469
    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Lcom/android/mail/providers/Account;
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mAccount:Lcom/android/mail/providers/Account;

    return-object v0
.end method

.method public getActionTextResId()I
    .locals 2

    .prologue
    .line 452
    sget-object v0, Lcom/android/mail/utils/NotificationActionUtils$1;->$SwitchMap$com$android$mail$utils$NotificationActionUtils$NotificationActionType:[I

    iget-object v1, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mNotificationActionType:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-virtual {v1}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 462
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no action text for this NotificationActionType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 454
    :pswitch_0
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->isInbox()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const v0, 0x7f0a0136

    .line 460
    :goto_0
    return v0

    .line 457
    :cond_0
    const v0, 0x7f0a0137

    goto :goto_0

    .line 460
    :pswitch_1
    const v0, 0x7f0a0138

    goto :goto_0

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getConversation()Lcom/android/mail/providers/Conversation;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mConversation:Lcom/android/mail/providers/Conversation;

    return-object v0
.end method

.method public getFolder()Lcom/android/mail/providers/Folder;
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mFolder:Lcom/android/mail/providers/Folder;

    return-object v0
.end method

.method public getMessage()Lcom/android/mail/providers/Message;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mMessage:Lcom/android/mail/providers/Message;

    return-object v0
.end method

.method public getNotificationActionType()Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mNotificationActionType:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    return-object v0
.end method

.method public getWhen()J
    .locals 2

    .prologue
    .line 448
    iget-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mWhen:J

    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter "out"
    .parameter "flags"

    .prologue
    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mNotificationActionType:Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;

    invoke-virtual {v0}, Lcom/android/mail/utils/NotificationActionUtils$NotificationActionType;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mAccount:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 476
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mConversation:Lcom/android/mail/providers/Conversation;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 477
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mMessage:Lcom/android/mail/providers/Message;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 478
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mFolder:Lcom/android/mail/providers/Folder;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 479
    iget-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mConversationId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 480
    iget-object v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mMessageId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    iget-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mLocalMessageId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 482
    iget-wide v0, p0, Lcom/android/mail/utils/NotificationActionUtils$NotificationAction;->mWhen:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 483
    return-void
.end method
