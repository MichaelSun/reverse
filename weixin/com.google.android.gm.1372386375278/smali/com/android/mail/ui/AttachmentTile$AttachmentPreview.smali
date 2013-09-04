.class public final Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;
.super Ljava/lang/Object;
.source "AttachmentTile.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/ui/AttachmentTile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AttachmentPreview"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public attachmentIdentifier:Ljava/lang/String;

.field public preview:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview$1;

    invoke-direct {v0}, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview$1;-><init>()V

    sput-object v0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter "in"

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->attachmentIdentifier:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->preview:Landroid/graphics/Bitmap;

    .line 259
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/android/mail/ui/AttachmentTile$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/providers/Attachment;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "attachment"
    .parameter "preview"

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-virtual {p1}, Lcom/android/mail/providers/Attachment;->getIdentifierUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->attachmentIdentifier:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->preview:Landroid/graphics/Bitmap;

    .line 264
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 239
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->attachmentIdentifier:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/android/mail/ui/AttachmentTile$AttachmentPreview;->preview:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 241
    return-void
.end method
