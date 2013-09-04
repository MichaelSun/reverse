.class public abstract Lcom/tencent/mm/network/ai;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/network/ai;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static g(Landroid/os/IBinder;)Lcom/tencent/mm/network/ah;
    .locals 2
    .parameter

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/network/ah;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mm/network/ah;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/aj;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/aj;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/network/ai;->getType()I

    move-result v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/network/ai;->getUri()Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :sswitch_3
    const-string v2, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/network/ai;->no()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 71
    :sswitch_4
    const-string v2, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/network/ai;->nn()Lcom/tencent/mm/protocal/c;

    move-result-object v2

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/mm/protocal/c;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    .line 79
    :sswitch_5
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/m;->b(Landroid/os/IBinder;)Lcom/tencent/mm/network/l;

    move-result-object v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/w;->e(Landroid/os/IBinder;)Lcom/tencent/mm/network/v;

    move-result-object v2

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 88
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mm/network/ai;->a(Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/v;II)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 94
    :sswitch_6
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/network/ai;->mO()Z

    move-result v0

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :sswitch_7
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/network/ai;->mN()I

    move-result v0

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 105
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 110
    :sswitch_8
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/tencent/mm/network/ai;->dY(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 119
    :sswitch_9
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/m;->b(Landroid/os/IBinder;)Lcom/tencent/mm/network/l;

    move-result-object v0

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 126
    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/network/ai;->a(Lcom/tencent/mm/network/l;II)V

    .line 127
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 132
    :sswitch_a
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/network/m;->b(Landroid/os/IBinder;)Lcom/tencent/mm/network/l;

    move-result-object v0

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/w;->e(Landroid/os/IBinder;)Lcom/tencent/mm/network/v;

    move-result-object v2

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 141
    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/tencent/mm/network/ai;->b(Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/v;II)V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
