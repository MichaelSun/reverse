.class public Lcom/android/mail/ContactInfo;
.super Ljava/lang/Object;
.source "ContactInfo.java"


# instance fields
.field public final contactUri:Landroid/net/Uri;

.field public final photo:Landroid/graphics/Bitmap;

.field public final photoBytes:[B

.field public final status:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;)V
    .locals 1
    .parameter "contactUri"
    .parameter "status"

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/mail/ContactInfo;-><init>(Landroid/net/Uri;Ljava/lang/Integer;[BLandroid/graphics/Bitmap;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter "contactUri"
    .parameter "status"
    .parameter "photo"

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/mail/ContactInfo;-><init>(Landroid/net/Uri;Ljava/lang/Integer;[BLandroid/graphics/Bitmap;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;[B)V
    .locals 1
    .parameter "contactUri"
    .parameter "status"
    .parameter "photoBytes"

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/mail/ContactInfo;-><init>(Landroid/net/Uri;Ljava/lang/Integer;[BLandroid/graphics/Bitmap;)V

    .line 35
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/Integer;[BLandroid/graphics/Bitmap;)V
    .locals 0
    .parameter "contactUri"
    .parameter "status"
    .parameter "photoBytes"
    .parameter "photo"

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/android/mail/ContactInfo;->contactUri:Landroid/net/Uri;

    .line 43
    iput-object p2, p0, Lcom/android/mail/ContactInfo;->status:Ljava/lang/Integer;

    .line 44
    iput-object p3, p0, Lcom/android/mail/ContactInfo;->photoBytes:[B

    .line 45
    iput-object p4, p0, Lcom/android/mail/ContactInfo;->photo:Landroid/graphics/Bitmap;

    .line 46
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ContactInfo;->status:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ContactInfo;->photo:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
