.class public Lcom/google/android/gms/panorama/PanoramaClient;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/panorama/PanoramaClient$OnPanoramaInfoLoadedListener;,
        Lcom/google/android/gms/panorama/PanoramaClient$OnFullPanoramaInfoLoadedListener;
    }
.end annotation


# instance fields
.field private final iI:Lcom/google/android/gms/internal/fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V
    .locals 1
    .parameter "context"
    .parameter "connectionCallbacks"
    .parameter "connectionFailedListener"

    .prologue
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/fb;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/fb;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V

    iput-object v0, p0, Lcom/google/android/gms/panorama/PanoramaClient;->iI:Lcom/google/android/gms/internal/fb;

    return-void
.end method


# virtual methods
.method public connect()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/panorama/PanoramaClient;->iI:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fb;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/panorama/PanoramaClient;->iI:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fb;->disconnect()V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/panorama/PanoramaClient;->iI:Lcom/google/android/gms/internal/fb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fb;->isConnected()Z

    move-result v0

    return v0
.end method

.method public loadPanoramaInfoAndGrantAccess(Lcom/google/android/gms/panorama/PanoramaClient$OnPanoramaInfoLoadedListener;Landroid/net/Uri;)V
    .locals 2
    .parameter "listener"
    .parameter "uri"

    .prologue
    iget-object v0, p0, Lcom/google/android/gms/panorama/PanoramaClient;->iI:Lcom/google/android/gms/internal/fb;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/fb;->a(Lcom/google/android/gms/panorama/PanoramaClient$OnPanoramaInfoLoadedListener;Landroid/net/Uri;Z)V

    return-void
.end method
