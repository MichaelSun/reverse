.class public Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;
.super Ljava/lang/Object;
.source "CurrentsCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Story"
.end annotation


# instance fields
.field public final appId:Ljava/lang/String;

.field public final author:Ljava/lang/String;

.field public final isPhoto:Z

.field public final postId:Ljava/lang/String;

.field public primaryImageBitmap:Landroid/graphics/Bitmap;

.field public final primaryImageBounds:Landroid/graphics/Point;

.field public final primaryImageId:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final time:J

.field public final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0
    .parameter "postId"
    .parameter "appId"
    .parameter "primaryImageId"
    .parameter "primaryImageBounds"
    .parameter "title"
    .parameter "author"
    .parameter "time"
    .parameter "text"
    .parameter "isPhoto"

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->postId:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->appId:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageId:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->primaryImageBounds:Landroid/graphics/Point;

    .line 61
    iput-object p5, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->title:Ljava/lang/String;

    .line 62
    iput-object p6, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->author:Ljava/lang/String;

    .line 63
    iput-wide p7, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->time:J

    .line 64
    iput-object p9, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->text:Ljava/lang/String;

    .line 65
    iput-boolean p10, p0, Lcom/google/apps/dots/android/currents/screensaver/CurrentsCache$Story;->isPhoto:Z

    .line 66
    return-void
.end method
