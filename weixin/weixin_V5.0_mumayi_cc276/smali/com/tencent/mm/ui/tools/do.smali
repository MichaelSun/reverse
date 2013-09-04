.class final Lcom/tencent/mm/ui/tools/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;-><init>(Landroid/os/IBinder;B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 59
    new-array v0, p1, [Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;

    return-object v0
.end method
