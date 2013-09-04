.class Lcom/android/mail/ui/ConversationViewState$MessageViewState;
.super Ljava/lang/Object;
.source "ConversationViewState.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/ConversationViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MessageViewState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/ui/ConversationViewState$MessageViewState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public expansionState:Ljava/lang/Integer;

.field public read:Z

.field public showImages:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 225
    new-instance v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState$1;

    invoke-direct {v0}, Lcom/android/mail/ui/ConversationViewState$MessageViewState$1;-><init>()V

    sput-object v0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .parameter "source"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->read:Z

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 220
    .local v0, expandedVal:I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->expansionState:Ljava/lang/Integer;

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    iput-boolean v2, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->showImages:Z

    .line 222
    return-void

    .end local v0           #expandedVal:I
    :cond_0
    move v1, v3

    .line 218
    goto :goto_0

    .line 220
    .restart local v0       #expandedVal:I
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_2
    move v2, v3

    .line 221
    goto :goto_2
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/mail/ui/ConversationViewState$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/android/mail/ui/ConversationViewState$MessageViewState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .parameter "dest"
    .parameter "flags"

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->read:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->expansionState:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget-boolean v0, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->showImages:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    return-void

    :cond_0
    move v0, v2

    .line 212
    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/android/mail/ui/ConversationViewState$MessageViewState;->expansionState:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 214
    goto :goto_2
.end method
