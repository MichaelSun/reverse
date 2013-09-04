.class public Lcom/android/mail/providers/MessageInfo;
.super Ljava/lang/Object;
.source "MessageInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/providers/MessageInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public priority:I

.field public read:Z

.field public sender:Ljava/lang/String;

.field public senderEmail:Ljava/lang/String;

.field public starred:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Lcom/android/mail/providers/MessageInfo$1;

    invoke-direct {v0}, Lcom/android/mail/providers/MessageInfo$1;-><init>()V

    sput-object v0, Lcom/android/mail/providers/MessageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .parameter "in"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/mail/providers/MessageInfo;->read:Z

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/android/mail/providers/MessageInfo;->starred:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/android/mail/providers/MessageInfo;->priority:I

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/providers/MessageInfo;->senderEmail:Ljava/lang/String;

    .line 47
    return-void

    :cond_0
    move v0, v2

    .line 42
    goto :goto_0

    :cond_1
    move v1, v2

    .line 43
    goto :goto_1
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/mail/providers/MessageInfo$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/android/mail/providers/MessageInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter "isRead"
    .parameter "isStarred"
    .parameter "senderString"
    .parameter "p"
    .parameter "email"

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual/range {p0 .. p5}, Lcom/android/mail/providers/MessageInfo;->set(ZZLjava/lang/String;ILjava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/android/mail/providers/MessageInfo;->read:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/android/mail/providers/MessageInfo;->starred:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/android/mail/providers/MessageInfo;->senderEmail:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public markRead(Z)Z
    .locals 1
    .parameter "isRead"

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/android/mail/providers/MessageInfo;->read:Z

    if-eq v0, p1, :cond_0

    .line 73
    iput-boolean p1, p0, Lcom/android/mail/providers/MessageInfo;->read:Z

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public set(ZZLjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter "isRead"
    .parameter "isStarred"
    .parameter "senderString"
    .parameter "p"
    .parameter "email"

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/android/mail/providers/MessageInfo;->read:Z

    .line 65
    iput-boolean p2, p0, Lcom/android/mail/providers/MessageInfo;->starred:Z

    .line 66
    iput-object p3, p0, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    .line 67
    iput p4, p0, Lcom/android/mail/providers/MessageInfo;->priority:I

    .line 68
    iput-object p5, p0, Lcom/android/mail/providers/MessageInfo;->senderEmail:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .local v0, builder:Ljava/lang/StringBuilder;
    const-string v1, "[MessageInfo: read = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    iget-boolean v1, p0, Lcom/android/mail/providers/MessageInfo;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", sender = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v1, p0, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, ", senderEmail = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object v1, p0, Lcom/android/mail/providers/MessageInfo;->senderEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, ", priority = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v1, p0, Lcom/android/mail/providers/MessageInfo;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter "dest"
    .parameter "flags"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 56
    iget-boolean v0, p0, Lcom/android/mail/providers/MessageInfo;->read:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    iget-boolean v0, p0, Lcom/android/mail/providers/MessageInfo;->starred:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    iget-object v0, p0, Lcom/android/mail/providers/MessageInfo;->sender:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcom/android/mail/providers/MessageInfo;->priority:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    iget-object v0, p0, Lcom/android/mail/providers/MessageInfo;->senderEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    return-void

    :cond_0
    move v0, v2

    .line 56
    goto :goto_0

    :cond_1
    move v1, v2

    .line 57
    goto :goto_1
.end method
