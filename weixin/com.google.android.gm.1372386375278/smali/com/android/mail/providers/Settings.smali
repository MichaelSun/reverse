.class public Lcom/android/mail/providers/Settings;
.super Ljava/lang/Object;
.source "Settings.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/providers/Settings;",
            ">;"
        }
    .end annotation
.end field

.field static final EMPTY_SETTINGS:Lcom/android/mail/providers/Settings;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final sDefault:Lcom/android/mail/providers/Settings;


# instance fields
.field public final confirmArchive:Z

.field public final confirmDelete:Z

.field public final confirmSend:Z

.field public final convListIcon:I

.field public final conversationViewMode:I

.field public final defaultInbox:Landroid/net/Uri;

.field public final defaultInboxName:Ljava/lang/String;

.field public final forceReplyFromDefault:Z

.field private final mAutoAdvance:I

.field private mHashCode:I

.field private mTransientAutoAdvance:Ljava/lang/Integer;

.field public final maxAttachmentSize:I

.field public final messageTextSize:I

.field public final priorityArrowsEnabled:Z

.field public final replyBehavior:I

.field public final setupIntentUri:Landroid/net/Uri;

.field public final signature:Ljava/lang/String;

.field public final snapHeaders:I

.field public final swipe:I

.field public final veiledAddressPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/providers/Settings;->LOG_TAG:Ljava/lang/String;

    .line 46
    new-instance v0, Lcom/android/mail/providers/Settings;

    invoke-direct {v0}, Lcom/android/mail/providers/Settings;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Settings;->EMPTY_SETTINGS:Lcom/android/mail/providers/Settings;

    .line 96
    sget-object v0, Lcom/android/mail/providers/Settings;->EMPTY_SETTINGS:Lcom/android/mail/providers/Settings;

    sput-object v0, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    .line 359
    new-instance v0, Lcom/android/mail/providers/Settings$1;

    invoke-direct {v0}, Lcom/android/mail/providers/Settings$1;-><init>()V

    sput-object v0, Lcom/android/mail/providers/Settings;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v2, p0, Lcom/android/mail/providers/Settings;->mTransientAutoAdvance:Ljava/lang/Integer;

    .line 99
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    .line 100
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/mail/providers/Settings;->mAutoAdvance:I

    .line 101
    iput v1, p0, Lcom/android/mail/providers/Settings;->messageTextSize:I

    .line 102
    iput v1, p0, Lcom/android/mail/providers/Settings;->snapHeaders:I

    .line 103
    iput v1, p0, Lcom/android/mail/providers/Settings;->replyBehavior:I

    .line 104
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/mail/providers/Settings;->convListIcon:I

    .line 105
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    .line 106
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->confirmArchive:Z

    .line 107
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->confirmSend:Z

    .line 108
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->defaultInboxName:Ljava/lang/String;

    .line 110
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->forceReplyFromDefault:Z

    .line 111
    iput v1, p0, Lcom/android/mail/providers/Settings;->maxAttachmentSize:I

    .line 112
    iput v1, p0, Lcom/android/mail/providers/Settings;->swipe:I

    .line 113
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->priorityArrowsEnabled:Z

    .line 114
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->setupIntentUri:Landroid/net/Uri;

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/mail/providers/Settings;->conversationViewMode:I

    .line 116
    iput-object v2, p0, Lcom/android/mail/providers/Settings;->veiledAddressPattern:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3
    .parameter "cursor"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->mTransientAutoAdvance:Ljava/lang/Integer;

    .line 141
    const-string v0, "signature"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    .line 142
    const-string v0, "auto_advance"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->mAutoAdvance:I

    .line 143
    const-string v0, "message_text_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->messageTextSize:I

    .line 144
    const-string v0, "snap_headers"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->snapHeaders:I

    .line 145
    const-string v0, "reply_behavior"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->replyBehavior:I

    .line 146
    const-string v0, "conversation_list_icon"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->convListIcon:I

    .line 147
    const-string v0, "confirm_delete"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    .line 148
    const-string v0, "confirm_archive"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->confirmArchive:Z

    .line 149
    const-string v0, "confirm_send"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->confirmSend:Z

    .line 150
    const-string v0, "default_inbox"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    .line 152
    const-string v0, "default_inbox_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->defaultInboxName:Ljava/lang/String;

    .line 154
    const-string v0, "force_reply_from_default"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->forceReplyFromDefault:Z

    .line 156
    const-string v0, "max_attachment_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->maxAttachmentSize:I

    .line 158
    const-string v0, "swipe"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->swipe:I

    .line 159
    const-string v0, "priority_inbox_arrows_enabled"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->priorityArrowsEnabled:Z

    .line 161
    const-string v0, "setup_intent_uri"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->setupIntentUri:Landroid/net/Uri;

    .line 163
    const-string v0, "conversation_view_mode"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->conversationViewMode:I

    .line 165
    const-string v0, "veiled_address_pattern"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->veiledAddressPattern:Ljava/lang/String;

    .line 167
    return-void

    :cond_0
    move v0, v2

    .line 147
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 148
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 149
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 154
    goto :goto_3

    :cond_4
    move v1, v2

    .line 159
    goto :goto_4
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .parameter "inParcel"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->mTransientAutoAdvance:Ljava/lang/Integer;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->mAutoAdvance:I

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->messageTextSize:I

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->snapHeaders:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->replyBehavior:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->convListIcon:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->confirmArchive:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->confirmSend:Z

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->defaultInboxName:Ljava/lang/String;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->forceReplyFromDefault:Z

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->maxAttachmentSize:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->swipe:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/android/mail/providers/Settings;->priorityArrowsEnabled:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->setupIntentUri:Landroid/net/Uri;

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->conversationViewMode:I

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->veiledAddressPattern:Ljava/lang/String;

    .line 138
    return-void

    :cond_0
    move v0, v2

    .line 126
    goto :goto_0

    :cond_1
    move v0, v2

    .line 127
    goto :goto_1

    :cond_2
    move v0, v2

    .line 128
    goto :goto_2

    :cond_3
    move v0, v2

    .line 131
    goto :goto_3

    :cond_4
    move v1, v2

    .line 134
    goto :goto_4
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 3
    .parameter "json"

    .prologue
    const/4 v2, 0x0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object v2, p0, Lcom/android/mail/providers/Settings;->mTransientAutoAdvance:Ljava/lang/Integer;

    .line 170
    const-string v0, "signature"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    .line 171
    const-string v0, "auto_advance"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    invoke-virtual {v1}, Lcom/android/mail/providers/Settings;->getAutoAdvanceSetting()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->mAutoAdvance:I

    .line 172
    const-string v0, "message_text_size"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->messageTextSize:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->messageTextSize:I

    .line 173
    const-string v0, "snap_headers"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->snapHeaders:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->snapHeaders:I

    .line 174
    const-string v0, "reply_behavior"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->replyBehavior:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->replyBehavior:I

    .line 175
    const-string v0, "conversation_list_icon"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->convListIcon:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->convListIcon:I

    .line 176
    const-string v0, "confirm_delete"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    .line 177
    const-string v0, "confirm_archive"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->confirmArchive:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->confirmArchive:Z

    .line 178
    const-string v0, "confirm_send"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->confirmSend:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->confirmSend:Z

    .line 179
    const-string v0, "default_inbox"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    .line 180
    const-string v0, "default_inbox_name"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->defaultInboxName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->defaultInboxName:Ljava/lang/String;

    .line 182
    const-string v0, "force_reply_from_default"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->forceReplyFromDefault:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->forceReplyFromDefault:Z

    .line 184
    const-string v0, "max_attachment_size"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->maxAttachmentSize:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->maxAttachmentSize:I

    .line 186
    const-string v0, "swipe"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget v1, v1, Lcom/android/mail/providers/Settings;->swipe:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->swipe:I

    .line 187
    const-string v0, "priority_inbox_arrows_enabled"

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-boolean v1, v1, Lcom/android/mail/providers/Settings;->priorityArrowsEnabled:Z

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/mail/providers/Settings;->priorityArrowsEnabled:Z

    .line 189
    const-string v0, "setup_intent_uri"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/utils/Utils;->getValidUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->setupIntentUri:Landroid/net/Uri;

    .line 190
    const-string v0, "conversation_view_mode"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->conversationViewMode:I

    .line 192
    const-string v0, "veiled_address_pattern"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->veiledAddressPattern:Ljava/lang/String;

    .line 193
    return-void
.end method

.method private final calculateHashCode()I
    .locals 4

    .prologue
    .line 421
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/android/mail/providers/Settings;->mAutoAdvance:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->mTransientAutoAdvance:Ljava/lang/Integer;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/android/mail/providers/Settings;->messageTextSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/android/mail/providers/Settings;->snapHeaders:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/android/mail/providers/Settings;->replyBehavior:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/android/mail/providers/Settings;->convListIcon:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->confirmArchive:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->confirmSend:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->forceReplyFromDefault:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget v3, p0, Lcom/android/mail/providers/Settings;->maxAttachmentSize:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget v3, p0, Lcom/android/mail/providers/Settings;->swipe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->priorityArrowsEnabled:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->setupIntentUri:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget v3, p0, Lcom/android/mail/providers/Settings;->conversationViewMode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->veiledAddressPattern:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public static getDefaultInboxUri(Lcom/android/mail/providers/Settings;)Landroid/net/Uri;
    .locals 2
    .parameter "settings"

    .prologue
    .line 311
    if-nez p0, :cond_0

    .line 312
    sget-object v0, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-object v0, v0, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    .line 314
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/android/mail/providers/Settings;->getNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0
.end method

.method private static final getNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .parameter "candidate"
    .parameter "fallback"

    .prologue
    .line 204
    if-nez p0, :cond_0

    .line 206
    .end local p1
    :goto_0
    return-object p1

    .restart local p1
    :cond_0
    move-object p1, p0

    goto :goto_0
.end method

.method public static getSwipeSetting(Lcom/android/mail/providers/Settings;)I
    .locals 1
    .parameter "settings"

    .prologue
    .line 355
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/android/mail/providers/Settings;->swipe:I

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget v0, v0, Lcom/android/mail/providers/Settings;->swipe:I

    goto :goto_0
.end method

.method public static newInstance(Ljava/lang/String;)Lcom/android/mail/providers/Settings;
    .locals 7
    .parameter "serializedSettings"

    .prologue
    .line 250
    const/4 v1, 0x0

    .line 252
    .local v1, json:Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .end local v1           #json:Lorg/json/JSONObject;
    .local v2, json:Lorg/json/JSONObject;
    :try_start_1
    new-instance v3, Lcom/android/mail/providers/Settings;

    invoke-direct {v3, v2}, Lcom/android/mail/providers/Settings;-><init>(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 257
    .end local v2           #json:Lorg/json/JSONObject;
    .restart local v1       #json:Lorg/json/JSONObject;
    :goto_0
    return-object v3

    .line 254
    :catch_0
    move-exception v0

    .line 255
    .local v0, e:Lorg/json/JSONException;
    :goto_1
    sget-object v3, Lcom/android/mail/providers/Settings;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Could not create an settings from this input: \"%s\""

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/android/mail/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 257
    const/4 v3, 0x0

    goto :goto_0

    .line 254
    .end local v0           #e:Lorg/json/JSONException;
    .end local v1           #json:Lorg/json/JSONObject;
    .restart local v2       #json:Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2           #json:Lorg/json/JSONObject;
    .restart local v1       #json:Lorg/json/JSONObject;
    goto :goto_1
.end method

.method public static newInstance(Lorg/json/JSONObject;)Lcom/android/mail/providers/Settings;
    .locals 1
    .parameter "json"

    .prologue
    .line 270
    if-nez p0, :cond_0

    .line 271
    const/4 v0, 0x0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/android/mail/providers/Settings;

    invoke-direct {v0, p0}, Lcom/android/mail/providers/Settings;-><init>(Lorg/json/JSONObject;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .parameter "aThat"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    sget-object v3, Lcom/android/mail/providers/Settings;->LOG_TAG:Ljava/lang/String;

    const-string v4, "Settings.equals(%s)"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 381
    if-ne p0, p1, :cond_1

    .line 388
    :cond_0
    :goto_0
    return v1

    .line 384
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    .line 385
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 387
    check-cast v0, Lcom/android/mail/providers/Settings;

    .line 388
    .local v0, that:Lcom/android/mail/providers/Settings;
    iget-object v3, p0, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Settings;->mAutoAdvance:I

    iget v4, v0, Lcom/android/mail/providers/Settings;->mAutoAdvance:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->mTransientAutoAdvance:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/android/mail/providers/Settings;->mTransientAutoAdvance:Ljava/lang/Integer;

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Settings;->messageTextSize:I

    iget v4, v0, Lcom/android/mail/providers/Settings;->messageTextSize:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Settings;->snapHeaders:I

    iget v4, v0, Lcom/android/mail/providers/Settings;->snapHeaders:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Settings;->replyBehavior:I

    iget v4, v0, Lcom/android/mail/providers/Settings;->replyBehavior:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Settings;->convListIcon:I

    iget v4, v0, Lcom/android/mail/providers/Settings;->convListIcon:I

    if-ne v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    iget-boolean v4, v0, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    if-ne v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->confirmArchive:Z

    iget-boolean v4, v0, Lcom/android/mail/providers/Settings;->confirmArchive:Z

    if-ne v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->confirmSend:Z

    iget-boolean v4, v0, Lcom/android/mail/providers/Settings;->confirmSend:Z

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->forceReplyFromDefault:Z

    iget-boolean v4, v0, Lcom/android/mail/providers/Settings;->forceReplyFromDefault:Z

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Settings;->maxAttachmentSize:I

    iget v4, v0, Lcom/android/mail/providers/Settings;->maxAttachmentSize:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Settings;->swipe:I

    iget v4, v0, Lcom/android/mail/providers/Settings;->swipe:I

    if-ne v3, v4, :cond_4

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->priorityArrowsEnabled:Z

    iget-boolean v4, v0, Lcom/android/mail/providers/Settings;->priorityArrowsEnabled:Z

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->setupIntentUri:Landroid/net/Uri;

    iget-object v4, v0, Lcom/android/mail/providers/Settings;->setupIntentUri:Landroid/net/Uri;

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/android/mail/providers/Settings;->conversationViewMode:I

    iget v4, v0, Lcom/android/mail/providers/Settings;->conversationViewMode:I

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->veiledAddressPattern:Ljava/lang/String;

    iget-object v4, v0, Lcom/android/mail/providers/Settings;->veiledAddressPattern:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    move v1, v2

    goto/16 :goto_0
.end method

.method public getAutoAdvanceSetting()I
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->mTransientAutoAdvance:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->mTransientAutoAdvance:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 326
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Settings;->mAutoAdvance:I

    goto :goto_0
.end method

.method public getMaxAttachmentSize()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/android/mail/providers/Settings;->maxAttachmentSize:I

    if-gtz v0, :cond_0

    const/high16 v0, 0x50

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Settings;->maxAttachmentSize:I

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/android/mail/providers/Settings;->mHashCode:I

    if-nez v0, :cond_0

    .line 412
    invoke-direct {p0}, Lcom/android/mail/providers/Settings;->calculateHashCode()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/Settings;->mHashCode:I

    .line 414
    :cond_0
    iget v0, p0, Lcom/android/mail/providers/Settings;->mHashCode:I

    return v0
.end method

.method public isOverviewMode()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    .line 342
    iget v4, p0, Lcom/android/mail/providers/Settings;->conversationViewMode:I

    if-eq v4, v5, :cond_0

    move v0, v2

    .line 344
    .local v0, isDefined:Z
    :goto_0
    iget v4, p0, Lcom/android/mail/providers/Settings;->conversationViewMode:I

    if-eq v4, v5, :cond_1

    iget v1, p0, Lcom/android/mail/providers/Settings;->conversationViewMode:I

    .line 346
    .local v1, val:I
    :goto_1
    if-nez v1, :cond_2

    :goto_2
    return v2

    .end local v0           #isDefined:Z
    .end local v1           #val:I
    :cond_0
    move v0, v3

    .line 342
    goto :goto_0

    .restart local v0       #isDefined:Z
    :cond_1
    move v1, v3

    .line 344
    goto :goto_1

    .restart local v1       #val:I
    :cond_2
    move v2, v3

    .line 346
    goto :goto_2
.end method

.method public declared-synchronized serialize()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/mail/providers/Settings;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 200
    .local v0, json:Lorg/json/JSONObject;
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit p0

    return-object v1

    .line 199
    .end local v0           #json:Lorg/json/JSONObject;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setAutoAdvanceSetting(I)V
    .locals 1
    .parameter "autoAdvance"

    .prologue
    .line 333
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/Settings;->mTransientAutoAdvance:Ljava/lang/Integer;

    .line 334
    return-void
.end method

.method public declared-synchronized toJSON()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 213
    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .local v1, json:Lorg/json/JSONObject;
    :try_start_1
    const-string v2, "signature"

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-object v4, v4, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/android/mail/providers/Settings;->getNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v2, "auto_advance"

    invoke-virtual {p0}, Lcom/android/mail/providers/Settings;->getAutoAdvanceSetting()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    const-string v2, "message_text_size"

    iget v3, p0, Lcom/android/mail/providers/Settings;->messageTextSize:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    const-string v2, "snap_headers"

    iget v3, p0, Lcom/android/mail/providers/Settings;->snapHeaders:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    const-string v2, "reply_behavior"

    iget v3, p0, Lcom/android/mail/providers/Settings;->replyBehavior:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    const-string v2, "conversation_list_icon"

    iget v3, p0, Lcom/android/mail/providers/Settings;->convListIcon:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    const-string v2, "confirm_delete"

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 222
    const-string v2, "confirm_archive"

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->confirmArchive:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    const-string v2, "confirm_send"

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->confirmSend:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 224
    const-string v2, "default_inbox"

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    sget-object v4, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-object v4, v4, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    invoke-static {v3, v4}, Lcom/android/mail/providers/Settings;->getNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    const-string v2, "default_inbox_name"

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->defaultInboxName:Ljava/lang/String;

    sget-object v4, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-object v4, v4, Lcom/android/mail/providers/Settings;->defaultInboxName:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/android/mail/providers/Settings;->getNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v2, "force_reply_from_default"

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->forceReplyFromDefault:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 229
    const-string v2, "max_attachment_size"

    iget v3, p0, Lcom/android/mail/providers/Settings;->maxAttachmentSize:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230
    const-string v2, "swipe"

    iget v3, p0, Lcom/android/mail/providers/Settings;->swipe:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 231
    const-string v2, "priority_inbox_arrows_enabled"

    iget-boolean v3, p0, Lcom/android/mail/providers/Settings;->priorityArrowsEnabled:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 232
    const-string v2, "setup_intent_uri"

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->setupIntentUri:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v2, "conversation_view_mode"

    iget v3, p0, Lcom/android/mail/providers/Settings;->conversationViewMode:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string v2, "veiled_address_pattern"

    iget-object v3, p0, Lcom/android/mail/providers/Settings;->veiledAddressPattern:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    :goto_0
    monitor-exit p0

    return-object v1

    .line 235
    :catch_0
    move-exception v0

    .line 236
    .local v0, e:Lorg/json/JSONException;
    :try_start_2
    sget-object v2, Lcom/android/mail/providers/Settings;->LOG_TAG:Ljava/lang/String;

    const-string v3, "Could not serialize settings"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/android/mail/utils/LogUtils;->wtf(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 213
    .end local v0           #e:Lorg/json/JSONException;
    .end local v1           #json:Lorg/json/JSONObject;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .parameter "dest"
    .parameter "flags"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    sget-object v3, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->signature:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/mail/providers/Settings;->getNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/android/mail/providers/Settings;->getAutoAdvanceSetting()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget v0, p0, Lcom/android/mail/providers/Settings;->messageTextSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    iget v0, p0, Lcom/android/mail/providers/Settings;->snapHeaders:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget v0, p0, Lcom/android/mail/providers/Settings;->replyBehavior:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget v0, p0, Lcom/android/mail/providers/Settings;->convListIcon:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->confirmDelete:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->confirmArchive:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->confirmSend:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    sget-object v3, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->defaultInbox:Landroid/net/Uri;

    invoke-static {v0, v3}, Lcom/android/mail/providers/Settings;->getNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->defaultInboxName:Ljava/lang/String;

    sget-object v3, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-object v3, v3, Lcom/android/mail/providers/Settings;->defaultInboxName:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/android/mail/providers/Settings;->getNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->forceReplyFromDefault:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 295
    iget v0, p0, Lcom/android/mail/providers/Settings;->maxAttachmentSize:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 296
    iget v0, p0, Lcom/android/mail/providers/Settings;->swipe:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 297
    iget-boolean v0, p0, Lcom/android/mail/providers/Settings;->priorityArrowsEnabled:Z

    if-eqz v0, :cond_4

    :goto_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 298
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->setupIntentUri:Landroid/net/Uri;

    sget-object v1, Lcom/android/mail/providers/Settings;->sDefault:Lcom/android/mail/providers/Settings;

    iget-object v1, v1, Lcom/android/mail/providers/Settings;->setupIntentUri:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/android/mail/providers/Settings;->getNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    iget v0, p0, Lcom/android/mail/providers/Settings;->conversationViewMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 300
    iget-object v0, p0, Lcom/android/mail/providers/Settings;->veiledAddressPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    return-void

    :cond_0
    move v0, v2

    .line 289
    goto :goto_0

    :cond_1
    move v0, v2

    .line 290
    goto :goto_1

    :cond_2
    move v0, v2

    .line 291
    goto :goto_2

    :cond_3
    move v0, v2

    .line 294
    goto :goto_3

    :cond_4
    move v1, v2

    .line 297
    goto :goto_4
.end method
