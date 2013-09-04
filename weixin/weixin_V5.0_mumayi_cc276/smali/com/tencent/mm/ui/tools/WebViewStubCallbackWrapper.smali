.class public Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private fyP:Lcom/tencent/mm/plugin/webview/stub/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/tencent/mm/ui/tools/do;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/do;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/IBinder;)V
    .locals 1
    .parameter

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/stub/an;->n(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/am;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;->fyP:Lcom/tencent/mm/plugin/webview/stub/am;

    .line 57
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/IBinder;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;-><init>(Landroid/os/IBinder;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/an;)V
    .locals 0
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;->fyP:Lcom/tencent/mm/plugin/webview/stub/am;

    .line 21
    return-void
.end method


# virtual methods
.method public final azz()Lcom/tencent/mm/plugin/webview/stub/am;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;->fyP:Lcom/tencent/mm/plugin/webview/stub/am;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/WebViewStubCallbackWrapper;->fyP:Lcom/tencent/mm/plugin/webview/stub/am;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/am;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    return-void
.end method
