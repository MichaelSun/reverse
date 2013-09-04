.class final Lcom/google/android/gms/internal/fb$a;
.super Lcom/google/android/gms/internal/al$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/al",
        "<",
        "Lcom/google/android/gms/internal/fa;",
        ">.b<",
        "Lcom/google/android/gms/panorama/PanoramaClient$OnFullPanoramaInfoLoadedListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final iJ:Lcom/google/android/gms/common/ConnectionResult;

.field public final iK:Landroid/content/Intent;

.field final synthetic iL:Lcom/google/android/gms/internal/fb;

.field public final type:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fb;Lcom/google/android/gms/panorama/PanoramaClient$OnFullPanoramaInfoLoadedListener;Lcom/google/android/gms/common/ConnectionResult;ILandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fb$a;->iL:Lcom/google/android/gms/internal/fb;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/al$b;-><init>(Lcom/google/android/gms/internal/al;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/fb$a;->iJ:Lcom/google/android/gms/common/ConnectionResult;

    iput p4, p0, Lcom/google/android/gms/internal/fb$a;->type:I

    iput-object p5, p0, Lcom/google/android/gms/internal/fb$a;->iK:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/panorama/PanoramaClient$OnFullPanoramaInfoLoadedListener;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fb$a;->iJ:Lcom/google/android/gms/common/ConnectionResult;

    iget v1, p0, Lcom/google/android/gms/internal/fb$a;->type:I

    iget-object v2, p0, Lcom/google/android/gms/internal/fb$a;->iK:Landroid/content/Intent;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/panorama/PanoramaClient$OnFullPanoramaInfoLoadedListener;->onFullPanoramaInfoLoaded(Lcom/google/android/gms/common/ConnectionResult;ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/panorama/PanoramaClient$OnFullPanoramaInfoLoadedListener;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/fb$a;->a(Lcom/google/android/gms/panorama/PanoramaClient$OnFullPanoramaInfoLoadedListener;)V

    return-void
.end method
