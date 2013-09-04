.class final Lcom/tencent/mm/network/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/ah;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/network/aj;->mRemote:Landroid/os/IBinder;

    .line 154
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/l;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 307
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 309
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 310
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/l;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 311
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/network/aj;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 314
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 319
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 318
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/v;II)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 235
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 236
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 238
    :try_start_0
    const-string v1, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 239
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/network/l;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 240
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/mm/network/v;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 241
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/network/aj;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 244
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 249
    return-void

    :cond_1
    move-object v1, v0

    .line 239
    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/network/aj;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/network/l;Lcom/tencent/mm/network/v;II)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 324
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 326
    :try_start_0
    const-string v1, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/network/l;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 328
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/mm/network/v;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 329
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 330
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/network/aj;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 332
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 336
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 337
    return-void

    :cond_1
    move-object v1, v0

    .line 327
    goto :goto_0

    .line 335
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 336
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final dY(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 290
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 292
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/network/aj;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 295
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 300
    return-void

    .line 298
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getType()I
    .locals 5

    .prologue
    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 169
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/network/aj;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 171
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 172
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 175
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 178
    return v0

    .line 175
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 176
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 5

    .prologue
    .line 182
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 183
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 186
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/network/aj;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 188
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 189
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 192
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 195
    return-object v0

    .line 192
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 193
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final mN()I
    .locals 5

    .prologue
    .line 272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 273
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 276
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/network/aj;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 278
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 279
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 282
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 285
    return v0

    .line 282
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final mO()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 256
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 259
    :try_start_0
    const-string v3, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/network/aj;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 261
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 262
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 265
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    return v0

    .line 265
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 266
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final nn()Lcom/tencent/mm/protocal/c;
    .locals 5

    .prologue
    .line 216
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 217
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 220
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/network/aj;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 222
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 223
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/d;->o(Landroid/os/IBinder;)Lcom/tencent/mm/protocal/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 226
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 229
    return-object v0

    .line 226
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 227
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final no()Lcom/tencent/mm/protocal/f;
    .locals 5

    .prologue
    .line 199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 200
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 203
    :try_start_0
    const-string v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/network/aj;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 205
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 206
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/g;->p(Landroid/os/IBinder;)Lcom/tencent/mm/protocal/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 209
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 212
    return-object v0

    .line 209
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 210
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
