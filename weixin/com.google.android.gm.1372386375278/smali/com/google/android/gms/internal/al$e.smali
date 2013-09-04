.class final Lcom/google/android/gms/internal/al$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field final synthetic cy:Lcom/google/android/gms/internal/al;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/al;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/al$e;->cy:Lcom/google/android/gms/internal/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .parameter "component"
    .parameter "binder"

    .prologue
    .local p0, this:Lcom/google/android/gms/internal/al$e;,"Lcom/google/android/gms/internal/al<TT;>.e;"
    iget-object v0, p0, Lcom/google/android/gms/internal/al$e;->cy:Lcom/google/android/gms/internal/al;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/al;->i(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .parameter "component"

    .prologue
    .local p0, this:Lcom/google/android/gms/internal/al$e;,"Lcom/google/android/gms/internal/al<TT;>.e;"
    iget-object v0, p0, Lcom/google/android/gms/internal/al$e;->cy:Lcom/google/android/gms/internal/al;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/al;->a(Lcom/google/android/gms/internal/al;Landroid/os/IInterface;)Landroid/os/IInterface;

    iget-object v0, p0, Lcom/google/android/gms/internal/al$e;->cy:Lcom/google/android/gms/internal/al;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/al;->p()V

    return-void
.end method
