.class public Lcom/google/android/gms/internal/p;
.super Lcom/google/android/gms/internal/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/al",
        "<",
        "Lcom/google/android/gms/internal/q;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/al;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/internal/aq;Lcom/google/android/gms/internal/al$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aq;",
            "Lcom/google/android/gms/internal/al",
            "<",
            "Lcom/google/android/gms/internal/q;",
            ">.d;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x3020b4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/aq;->a(Lcom/google/android/gms/internal/ap;ILjava/lang/String;)V

    return-void
.end method

.method public c()Lcom/google/android/gms/internal/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/p;->r()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/q;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/os/RemoteException;

    const-string v2, "Error getting service"

    invoke-direct {v1, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/RemoteException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1
.end method

.method protected c(Landroid/os/IBinder;)Lcom/google/android/gms/internal/q;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/q$a;->e(Landroid/os/IBinder;)Lcom/google/android/gms/internal/q;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic d(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/p;->c(Landroid/os/IBinder;)Lcom/google/android/gms/internal/q;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.icing.INDEX_SERVICE"

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.appdatasearch.internal.IAppDataSearch"

    return-object v0
.end method
