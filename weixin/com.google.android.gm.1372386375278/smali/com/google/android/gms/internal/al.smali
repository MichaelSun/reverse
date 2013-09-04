.class public abstract Lcom/google/android/gms/internal/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/GooglePlayServicesClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/al$d;,
        Lcom/google/android/gms/internal/al$f;,
        Lcom/google/android/gms/internal/al$b;,
        Lcom/google/android/gms/internal/al$a;,
        Lcom/google/android/gms/internal/al$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/GooglePlayServicesClient;"
    }
.end annotation


# static fields
.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;


# instance fields
.field private final aa:[Ljava/lang/String;

.field private cn:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private co:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field final cp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private cq:Z

.field private cr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private cs:Z

.field private final ct:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/al",
            "<TT;>.b<*>;>;"
        }
    .end annotation
.end field

.field private cu:Lcom/google/android/gms/internal/al$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/al",
            "<TT;>.e;"
        }
    .end annotation
.end field

.field cv:Z

.field cw:Z

.field private final cx:Ljava/lang/Object;

.field private final mContext:Landroid/content/Context;

.field final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "service_esmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "service_googleme"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/al;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method protected varargs constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;[Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/al;->cp:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/al;->cq:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/al;->cs:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/al;->ct:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/al;->cv:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/al;->cw:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/al;->cx:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/au;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/internal/al;->mContext:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/al;->co:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->co:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/gms/internal/au;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/al;->cr:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->cr:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/google/android/gms/internal/au;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/al$a;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/al$a;-><init>(Lcom/google/android/gms/internal/al;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/al;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/al;->a([Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/al;->aa:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/al;Landroid/os/IInterface;)Landroid/os/IInterface;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/al;->cn:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/al;Lcom/google/android/gms/internal/al$e;)Lcom/google/android/gms/internal/al$e;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/al;->cu:Lcom/google/android/gms/internal/al$e;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/al;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->cx:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/al;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->co:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/al;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->ct:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/al;)Landroid/os/IInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->cn:Landroid/os/IInterface;

    return-object v0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/al;)Lcom/google/android/gms/internal/al$e;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->cu:Lcom/google/android/gms/internal/al$e;

    return-object v0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/al;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/al;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/al;->cr:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/al;->cs:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/al;->cr:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/al;->cv:Z

    if-nez v0, :cond_0

    monitor-exit v2

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/al;->cr:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/GooglePlayServicesClient$OnConnectionFailedListener;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/al;->cs:Z

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/al$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/al",
            "<TT;>.b<*>;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/google/android/gms/internal/al;->ct:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/al;->ct:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/al;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected abstract a(Lcom/google/android/gms/internal/aq;Lcom/google/android/gms/internal/al$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/aq;",
            "Lcom/google/android/gms/internal/al",
            "<TT;>.d;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected varargs a([Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connect()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/al;->cv:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/al;->cx:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/al;->cw:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/al;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/al;->mHandler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/al;->cu:Lcom/google/android/gms/internal/al$e;

    if-eqz v0, :cond_2

    const-string v0, "GmsClient"

    const-string v1, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/al;->cn:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/am;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/al;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/al;->cu:Lcom/google/android/gms/internal/al$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Lcom/google/android/gms/internal/al$e;)V

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/al$e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/al$e;-><init>(Lcom/google/android/gms/internal/al;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/al;->cu:Lcom/google/android/gms/internal/al$e;

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/am;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/al;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/al;->cu:Lcom/google/android/gms/internal/al$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/am;->a(Ljava/lang/String;Lcom/google/android/gms/internal/al$e;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GmsClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/al;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/al;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected abstract d(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method public disconnect()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/al;->cv:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/al;->cx:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/al;->cw:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/al;->ct:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/al;->ct:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->ct:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/al$b;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/al$b;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/al;->ct:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iput-object v4, p0, Lcom/google/android/gms/internal/al;->cn:Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->cu:Lcom/google/android/gms/internal/al$e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/am;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/am;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/al;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/al;->cu:Lcom/google/android/gms/internal/al$e;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/am;->b(Ljava/lang/String;Lcom/google/android/gms/internal/al$e;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/al;->cu:Lcom/google/android/gms/internal/al$e;

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected final i(Landroid/os/IBinder;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/aq$a;->k(Landroid/os/IBinder;)Lcom/google/android/gms/internal/aq;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/al$d;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/al$d;-><init>(Lcom/google/android/gms/internal/al;)V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/al;->a(Lcom/google/android/gms/internal/aq;Lcom/google/android/gms/internal/al$d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "GmsClient"

    const-string v1, "service died"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->cn:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected n()V
    .locals 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/al;->co:Ljava/util/ArrayList;

    monitor-enter v3

    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/al;->cq:Z

    if-nez v2, :cond_1

    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/au;->b(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/al;->mHandler:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/al;->cq:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/al;->cp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/au;->b(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/al;->o()Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/al;->co:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/al;->cv:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/al;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/al;->cp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/al;->cq:Z

    monitor-exit v3

    return-void

    :cond_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/al;->cp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->cp:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

    invoke-interface {v0, v2}, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;->onConnected(Landroid/os/Bundle;)V

    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected o()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final p()V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/al;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/al;->co:Ljava/util/ArrayList;

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/al;->cq:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/al;->co:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/al;->cv:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/al;->cq:Z

    monitor-exit v2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/al;->co:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;

    invoke-interface {v0}, Lcom/google/android/gms/common/GooglePlayServicesClient$ConnectionCallbacks;->onDisconnected()V

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final q()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/al;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected final r()Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/al;->q()V

    iget-object v0, p0, Lcom/google/android/gms/internal/al;->cn:Landroid/os/IInterface;

    return-object v0
.end method
