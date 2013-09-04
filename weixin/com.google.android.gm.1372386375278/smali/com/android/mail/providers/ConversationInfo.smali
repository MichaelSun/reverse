.class public Lcom/android/mail/providers/ConversationInfo;
.super Ljava/lang/Object;
.source "ConversationInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/providers/ConversationInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public draftCount:I

.field public firstSnippet:Ljava/lang/String;

.field public firstUnreadSnippet:Ljava/lang/String;

.field public lastSnippet:Ljava/lang/String;

.field public messageCount:I

.field public final messageInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/providers/MessageInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lcom/android/mail/providers/ConversationInfo$1;

    invoke-direct {v0}, Lcom/android/mail/providers/ConversationInfo$1;-><init>()V

    sput-object v0, Lcom/android/mail/providers/ConversationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    .line 37
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "count"
    .parameter "draft"
    .parameter "first"
    .parameter "firstUnread"
    .parameter "last"

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    .line 41
    invoke-virtual/range {p0 .. p5}, Lcom/android/mail/providers/ConversationInfo;->set(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter "in"

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/ConversationInfo;->messageCount:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/ConversationInfo;->draftCount:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/ConversationInfo;->firstSnippet:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/ConversationInfo;->firstUnreadSnippet:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/ConversationInfo;->lastSnippet:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/android/mail/providers/MessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/mail/providers/ConversationInfo$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/android/mail/providers/ConversationInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static fromBlob([B)Lcom/android/mail/providers/ConversationInfo;
    .locals 4
    .parameter "blob"

    .prologue
    const/4 v3, 0x0

    .line 69
    if-nez p0, :cond_0

    .line 70
    const/4 v1, 0x0

    .line 77
    :goto_0
    return-object v1

    .line 72
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 73
    .local v0, p:Landroid/os/Parcel;
    array-length v2, p0

    invoke-virtual {v0, p0, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 74
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 75
    sget-object v2, Lcom/android/mail/providers/ConversationInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/ConversationInfo;

    .line 76
    .local v1, result:Lcom/android/mail/providers/ConversationInfo;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_0
.end method


# virtual methods
.method public addMessage(Lcom/android/mail/providers/MessageInfo;)V
    .locals 1
    .parameter "info"

    .prologue
    .line 107
    iget-object v0, p0, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/mail/providers/ConversationInfo;->messageCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/android/mail/providers/ConversationInfo;->draftCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/mail/providers/ConversationInfo;->firstSnippet:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/android/mail/providers/ConversationInfo;->lastSnippet:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/android/mail/providers/ConversationInfo;->firstUnreadSnippet:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public markRead(Z)Z
    .locals 4
    .parameter "read"

    .prologue
    .line 111
    const/4 v0, 0x0

    .line 112
    .local v0, changed:Z
    iget-object v3, p0, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/MessageInfo;

    .line 113
    .local v2, msg:Lcom/android/mail/providers/MessageInfo;
    invoke-virtual {v2, p1}, Lcom/android/mail/providers/MessageInfo;->markRead(Z)Z

    move-result v3

    or-int/2addr v0, v3

    goto :goto_0

    .line 115
    .end local v2           #msg:Lcom/android/mail/providers/MessageInfo;
    :cond_0
    if-eqz p1, :cond_1

    .line 116
    iget-object v3, p0, Lcom/android/mail/providers/ConversationInfo;->lastSnippet:Ljava/lang/String;

    iput-object v3, p0, Lcom/android/mail/providers/ConversationInfo;->firstSnippet:Ljava/lang/String;

    .line 120
    :goto_1
    return v0

    .line 118
    :cond_1
    iget-object v3, p0, Lcom/android/mail/providers/ConversationInfo;->firstUnreadSnippet:Ljava/lang/String;

    iput-object v3, p0, Lcom/android/mail/providers/ConversationInfo;->firstSnippet:Ljava/lang/String;

    goto :goto_1
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 98
    iget-object v0, p0, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    iput v2, p0, Lcom/android/mail/providers/ConversationInfo;->messageCount:I

    .line 100
    iput v2, p0, Lcom/android/mail/providers/ConversationInfo;->draftCount:I

    .line 101
    iput-object v1, p0, Lcom/android/mail/providers/ConversationInfo;->firstSnippet:Ljava/lang/String;

    .line 102
    iput-object v1, p0, Lcom/android/mail/providers/ConversationInfo;->firstUnreadSnippet:Ljava/lang/String;

    .line 103
    iput-object v1, p0, Lcom/android/mail/providers/ConversationInfo;->lastSnippet:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public set(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "count"
    .parameter "draft"
    .parameter "first"
    .parameter "firstUnread"
    .parameter "last"

    .prologue
    .line 89
    iget-object v0, p0, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iput p1, p0, Lcom/android/mail/providers/ConversationInfo;->messageCount:I

    .line 91
    iput p2, p0, Lcom/android/mail/providers/ConversationInfo;->draftCount:I

    .line 92
    iput-object p3, p0, Lcom/android/mail/providers/ConversationInfo;->firstSnippet:Ljava/lang/String;

    .line 93
    iput-object p4, p0, Lcom/android/mail/providers/ConversationInfo;->firstUnreadSnippet:Ljava/lang/String;

    .line 94
    iput-object p5, p0, Lcom/android/mail/providers/ConversationInfo;->lastSnippet:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public toBlob()[B
    .locals 3

    .prologue
    .line 81
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 82
    .local v0, p:Landroid/os/Parcel;
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/android/mail/providers/ConversationInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 83
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 84
    .local v1, result:[B
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 85
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "[ConversationInfo object: messageCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v1, p0, Lcom/android/mail/providers/ConversationInfo;->messageCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", draftCount = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget v1, p0, Lcom/android/mail/providers/ConversationInfo;->draftCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", firstSnippet= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object v1, p0, Lcom/android/mail/providers/ConversationInfo;->firstSnippet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, ", firstUnreadSnippet = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v1, p0, Lcom/android/mail/providers/ConversationInfo;->firstUnreadSnippet:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v1, ", messageInfos = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-object v1, p0, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 60
    iget v0, p0, Lcom/android/mail/providers/ConversationInfo;->messageCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    iget v0, p0, Lcom/android/mail/providers/ConversationInfo;->draftCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    iget-object v0, p0, Lcom/android/mail/providers/ConversationInfo;->firstSnippet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/android/mail/providers/ConversationInfo;->firstUnreadSnippet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/android/mail/providers/ConversationInfo;->lastSnippet:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/android/mail/providers/ConversationInfo;->messageInfos:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 66
    return-void
.end method
