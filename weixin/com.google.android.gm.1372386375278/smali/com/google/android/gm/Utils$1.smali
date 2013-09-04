.class final Lcom/google/android/gm/Utils$1;
.super Ljava/lang/Object;
.source "Utils.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gm/Utils;->launchGoogleFeedback(Landroid/content/Context;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$screenshot:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter

    .prologue
    .line 575
    iput-object p1, p0, Lcom/google/android/gm/Utils$1;->val$screenshot:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 7
    .parameter "name"
    .parameter "service"

    .prologue
    const/4 v6, 0x0

    .line 580
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 581
    .local v1, parcel:Landroid/os/Parcel;
    iget-object v2, p0, Lcom/google/android/gm/Utils$1;->val$screenshot:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 582
    iget-object v2, p0, Lcom/google/android/gm/Utils$1;->val$screenshot:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 585
    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_1
    invoke-interface {p2, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 602
    .end local v1           #parcel:Landroid/os/Parcel;
    :goto_0
    return-void

    .line 586
    .restart local v1       #parcel:Landroid/os/Parcel;
    :catch_0
    move-exception v0

    .line 587
    .local v0, e:Landroid/os/TransactionTooLargeException;
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gm/Utils$1;->val$screenshot:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 590
    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface {p2, v2, v3, v4, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 598
    .end local v0           #e:Landroid/os/TransactionTooLargeException;
    .end local v1           #parcel:Landroid/os/Parcel;
    :catch_1
    move-exception v0

    .line 600
    .local v0, e:Landroid/os/RemoteException;
    const-string v2, "Gmail"

    const-string v3, "Error connecting to bug report service"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 593
    .local v0, e:Landroid/os/TransactionTooLargeException;
    .restart local v1       #parcel:Landroid/os/Parcel;
    :cond_1
    :try_start_3
    const-string v2, "Gmail"

    const-string v3, "Got TransactionTooLargeException with no attachment"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/google/android/gm/provider/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 595
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 605
    return-void
.end method
