.class final Lcom/tencent/mm/plugin/wallet/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 285
    new-instance v0, Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/wallet/model/Bankcard;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 285
    new-array v0, p1, [Lcom/tencent/mm/plugin/wallet/model/Bankcard;

    return-object v0
.end method
