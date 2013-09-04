.class final Lcom/tencent/mm/protocal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/protocal/f;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .parameter

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    .line 174
    return-void
.end method


# virtual methods
.method public final a(I[B[B)Z
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 186
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 189
    :try_start_0
    const-string v4, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 192
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 193
    iget-object v4, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 194
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 195
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    .line 198
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 201
    return v0

    :cond_0
    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 199
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final bJ(I)V
    .locals 5
    .parameter

    .prologue
    .line 222
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 223
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 225
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 228
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 233
    return-void

    .line 231
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 232
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final dZ(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 271
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 272
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 274
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 277
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 282
    return-void

    .line 280
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 281
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final iD()I
    .locals 5

    .prologue
    .line 322
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 323
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 326
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 328
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 329
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 332
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 335
    return v0

    .line 332
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final kJ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 288
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 289
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 292
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 294
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 295
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 298
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 301
    return-object v0

    .line 298
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final nb()[B
    .locals 5

    .prologue
    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 209
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 211
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 212
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 215
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 218
    return-object v0

    .line 215
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final nl()I
    .locals 5

    .prologue
    .line 356
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 357
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 360
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 362
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 363
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 366
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    return v0

    .line 366
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 367
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final np()Ljava/lang/String;
    .locals 5

    .prologue
    .line 254
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 255
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 258
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 260
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 261
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 264
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 267
    return-object v0

    .line 264
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final nq()I
    .locals 5

    .prologue
    .line 237
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 238
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 241
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 243
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 244
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 247
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 250
    return v0

    .line 247
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final nr()Ljava/lang/String;
    .locals 5

    .prologue
    .line 305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 309
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 311
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 312
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 315
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 318
    return-object v0

    .line 315
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 316
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final ns()Ljava/lang/String;
    .locals 5

    .prologue
    .line 373
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 377
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 379
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 380
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 383
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 386
    return-object v0

    .line 383
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 384
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final nt()Ljava/lang/String;
    .locals 5

    .prologue
    .line 390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 394
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 396
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 397
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 400
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 403
    return-object v0

    .line 400
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 401
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final nu()I
    .locals 5

    .prologue
    .line 407
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 411
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 413
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 414
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 417
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 420
    return v0

    .line 417
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 418
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final nv()Ljava/lang/String;
    .locals 5

    .prologue
    .line 339
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 343
    :try_start_0
    const-string v0, "com.tencent.mm.protocal.IMMBaseResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/protocal/h;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 345
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 346
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 349
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 352
    return-object v0

    .line 349
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 350
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
