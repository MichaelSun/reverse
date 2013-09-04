.class public final Lcom/google/android/gms/internal/al$d;
.super Lcom/google/android/gms/internal/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic cy:Lcom/google/android/gms/internal/al;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/al;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/al$d;->cy:Lcom/google/android/gms/internal/al;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ap$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/al$d;->cy:Lcom/google/android/gms/internal/al;

    iget-object v0, v0, Lcom/google/android/gms/internal/al;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/al$d;->cy:Lcom/google/android/gms/internal/al;

    iget-object v1, v1, Lcom/google/android/gms/internal/al;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    new-instance v3, Lcom/google/android/gms/internal/al$f;

    iget-object v4, p0, Lcom/google/android/gms/internal/al$d;->cy:Lcom/google/android/gms/internal/al;

    invoke-direct {v3, v4, p1, p2, p3}, Lcom/google/android/gms/internal/al$f;-><init>(Lcom/google/android/gms/internal/al;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
