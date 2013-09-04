.class final Lcom/android/mail/ui/ConversationViewState$1;
.super Ljava/lang/Object;
.source "ConversationViewState.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/ConversationViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator",
        "<",
        "Lcom/android/mail/ui/ConversationViewState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/mail/ui/ConversationViewState;
    .locals 2
    .parameter "source"

    .prologue
    const/4 v1, 0x0

    .line 176
    new-instance v0, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v0, p1, v1, v1}, Lcom/android/mail/ui/ConversationViewState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/android/mail/ui/ConversationViewState$1;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/ConversationViewState;
    .locals 2
    .parameter "source"
    .parameter "loader"

    .prologue
    .line 181
    new-instance v0, Lcom/android/mail/ui/ConversationViewState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/android/mail/ui/ConversationViewState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/android/mail/ui/ConversationViewState$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ConversationViewState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/mail/ui/ConversationViewState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 172
    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/ConversationViewState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/android/mail/ui/ConversationViewState;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/android/mail/ui/ConversationViewState;
    .locals 1
    .parameter "size"

    .prologue
    .line 186
    new-array v0, p1, [Lcom/android/mail/ui/ConversationViewState;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ConversationViewState$1;->newArray(I)[Lcom/android/mail/ui/ConversationViewState;

    move-result-object v0

    return-object v0
.end method
