.class public abstract Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;
.super Landroid/service/wallpaper/WallpaperService;
.source "SourceFile"


# static fields
.field static DEBUG:Z

.field protected static volatile bY:I


# instance fields
.field final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->DEBUG:Z

    .line 30
    sput v0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->bY:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/service/wallpaper/WallpaperService;-><init>()V

    .line 28
    const-string v0, "AndroidLiveWallpaperService"

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/AndroidLiveWallpaperService;->TAG:Ljava/lang/String;

    .line 34
    return-void
.end method
