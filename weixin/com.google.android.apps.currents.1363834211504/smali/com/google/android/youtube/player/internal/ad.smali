.class public final Lcom/google/android/youtube/player/internal/ad;
.super Lcom/google/android/youtube/player/internal/ab;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/internal/t$a;Lcom/google/android/youtube/player/internal/t$b;)Lcom/google/android/youtube/player/internal/b;
    .locals 7

    new-instance v0, Lcom/google/android/youtube/player/internal/o;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/youtube/player/internal/z;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/youtube/player/internal/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/youtube/player/internal/t$a;Lcom/google/android/youtube/player/internal/t$b;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/youtube/player/internal/b;)Lcom/google/android/youtube/player/internal/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/youtube/player/internal/w$a;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/youtube/player/internal/b;->a()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/youtube/player/internal/w;->a(Landroid/app/Activity;Landroid/os/IBinder;)Lcom/google/android/youtube/player/internal/d;

    move-result-object v0

    return-object v0
.end method
