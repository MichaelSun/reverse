.class public Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;
.super Lcom/google/apps/dots/android/dotslib/share/ShareParams;
.source "ShareParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/share/ShareParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForAndroidApp"
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter "dialogTitle"
    .parameter "url"

    .prologue
    .line 86
    sget-object v0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;->ANDROID_APP:Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;

    invoke-direct {p0, v0, p1}, Lcom/google/apps/dots/android/dotslib/share/ShareParams;-><init>(Lcom/google/apps/dots/android/dotslib/share/ShareParams$Type;Ljava/lang/String;)V

    .line 87
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;->shortUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;->longUrl:Ljava/lang/String;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/share/ShareParams$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"

    .prologue
    .line 84
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/share/ShareParams$ForAndroidApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
