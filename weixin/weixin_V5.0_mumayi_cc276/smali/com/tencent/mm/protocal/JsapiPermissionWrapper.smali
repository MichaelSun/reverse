.class public Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final dBP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final dBQ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;


# instance fields
.field private dBO:I

.field private dBR:I

.field public dBS:I

.field public dBT:I

.field public dBU:I

.field public dBV:I

.field public dBW:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, -0x1

    const/4 v2, -0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBP:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBQ:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 414
    new-instance v0, Lcom/tencent/mm/protocal/i;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBS:I

    .line 86
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    .line 87
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBU:I

    .line 88
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBV:I

    .line 89
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBW:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    .line 63
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    .line 64
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBS:I

    .line 86
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    .line 87
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBU:I

    .line 88
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBV:I

    .line 89
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBW:I

    .line 78
    iput p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    .line 79
    iput p2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    .line 81
    const-string v0, "MicroMsg.JsapiPermissionWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw <init>, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBS:I

    .line 86
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    .line 87
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBU:I

    .line 88
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBV:I

    .line 89
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBW:I

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBS:I

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBU:I

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBV:I

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBW:I

    .line 432
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/a/io;)V
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBS:I

    .line 86
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    .line 87
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBU:I

    .line 88
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBV:I

    .line 89
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBW:I

    .line 67
    if-nez p1, :cond_0

    .line 68
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    .line 69
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    .line 74
    :goto_0
    const-string v0, "MicroMsg.JsapiPermissionWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw <init>, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/io;->afy()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/protocal/a/io;->agk()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    goto :goto_0
.end method


# virtual methods
.method public final aaN()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    return v0
.end method

.method public final aaP()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    return v0
.end method

.method public final aaQ()Z
    .locals 4

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowLog, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    return v0

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaR()Z
    .locals 4

    .prologue
    .line 106
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 107
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowImagePreview, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return v0

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaS()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBS:I

    if-lez v1, :cond_0

    .line 113
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowProfile true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBS:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBS:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBS:I

    .line 120
    :goto_0
    return v0

    .line 118
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_1

    .line 119
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowProfile, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aaT()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 124
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBU:I

    if-lez v1, :cond_0

    .line 125
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareWeibo true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBU:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBU:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBU:I

    .line 132
    :goto_0
    return v0

    .line 130
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1

    .line 131
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareWeibo, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aaU()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 136
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBV:I

    if-lez v1, :cond_0

    .line 137
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareTimeline true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBV:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBV:I

    .line 144
    :goto_0
    return v0

    .line 142
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_1

    .line 143
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareTimeline, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aaV()Z
    .locals 4

    .prologue
    .line 148
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit8 v0, v0, 0x20

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowAddContact, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaW()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 154
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    if-lez v1, :cond_0

    .line 155
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowSendAppMsg true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    .line 162
    :goto_0
    return v0

    .line 160
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit8 v1, v1, 0x40

    if-lez v1, :cond_1

    .line 161
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowSendAppMsg, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final aaX()Z
    .locals 4

    .prologue
    .line 166
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 167
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowScanQrcode, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    return v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaY()Z
    .locals 4

    .prologue
    .line 172
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 173
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowAddEmoticon, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return v0

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aaZ()Z
    .locals 4

    .prologue
    .line 178
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 179
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowHasEmoticon, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return v0

    .line 178
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abA()Z
    .locals 4

    .prologue
    .line 358
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 359
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowNotifyDownloadTaskState, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    return v0

    .line 358
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abB()Z
    .locals 4

    .prologue
    .line 364
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 365
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareToBrandMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    return v0

    .line 364
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abC()Z
    .locals 4

    .prologue
    .line 370
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 371
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowCopyUrlMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    return v0

    .line 370
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abD()Z
    .locals 4

    .prologue
    .line 376
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 377
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowOpenWithBrowserMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    return v0

    .line 376
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abE()Z
    .locals 4

    .prologue
    .line 382
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 383
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShowWeixinCertified, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    return v0

    .line 382
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aba()Z
    .locals 4

    .prologue
    .line 184
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit16 v0, v0, 0x400

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 185
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowCancelAddEmoticon, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    return v0

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abb()Z
    .locals 4

    .prologue
    .line 196
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit16 v0, v0, 0x1000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 197
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowHideToolbar, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return v0

    .line 196
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abc()Z
    .locals 4

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit16 v0, v0, 0x2000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 203
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShowToolbar, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    return v0

    .line 202
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abd()Z
    .locals 4

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    and-int/lit16 v0, v0, 0x4000

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 209
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowHideOptionMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return v0

    .line 208
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abe()Z
    .locals 4

    .prologue
    .line 214
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 215
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShowOptionMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    return v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abf()Z
    .locals 4

    .prologue
    .line 220
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 221
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowGetNetworkType, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abg()Z
    .locals 4

    .prologue
    .line 226
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v1, 0x2

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 227
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowCloseWindow, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    return v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abh()Z
    .locals 4

    .prologue
    .line 232
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v1, 0x4

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 233
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowFontMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    return v0

    .line 232
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abi()Z
    .locals 4

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v1, 0x8

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 239
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowProfileMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    return v0

    .line 238
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abj()Z
    .locals 4

    .prologue
    .line 244
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v1, 0x10

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 245
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowAddContactMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abk()Z
    .locals 4

    .prologue
    .line 250
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v1, 0x20

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 251
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowSendAppMsgMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    return v0

    .line 250
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abl()Z
    .locals 4

    .prologue
    .line 256
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v1, 0x40

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 257
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareWeiboMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abm()Z
    .locals 4

    .prologue
    .line 262
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v1, 0x80

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 263
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareTimelineMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return v0

    .line 262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abn()Z
    .locals 4

    .prologue
    .line 268
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v1, 0x100

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 269
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowDownloadInWebView, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return v0

    .line 268
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abo()Z
    .locals 4

    .prologue
    .line 274
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v1, 0x200

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 275
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowGetIntallState, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return v0

    .line 274
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abp()Z
    .locals 4

    .prologue
    .line 280
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v1, 0x400

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 281
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowJumpToInstallUrl, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    return v0

    .line 280
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abq()Z
    .locals 4

    .prologue
    .line 292
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v1, 0x1000

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 293
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowGetBrandWCPayReq, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return v0

    .line 292
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abr()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 298
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v2, 0x2000

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    move v0, v1

    .line 299
    :goto_0
    const-string v2, "MicroMsg.JsapiPermissionWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allowEditTransactionAddressReq, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    return v1

    .line 298
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abs()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 304
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    const/high16 v2, 0x2000

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    move v0, v1

    .line 305
    :goto_0
    const-string v2, "MicroMsg.JsapiPermissionWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allowGetRecentlyUserdAddressReq, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    return v1

    .line 304
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abt()Z
    .locals 4

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 311
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowGetHeadingAndPitch, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return v0

    .line 310
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abu()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 316
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBW:I

    if-lez v1, :cond_0

    .line 317
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendMailTimes true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBW:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBW:I

    .line 324
    :goto_0
    return v0

    .line 322
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_1

    .line 323
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowSendMail, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final abv()Z
    .locals 4

    .prologue
    .line 328
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 329
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowSendMainMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    return v0

    .line 328
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abw()Z
    .locals 4

    .prologue
    .line 334
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    and-int/lit8 v0, v0, 0x40

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 335
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowAddDownloadTask, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    return v0

    .line 334
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abx()Z
    .locals 4

    .prologue
    .line 340
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    and-int/lit16 v0, v0, 0x80

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 341
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowCancelDownloadTask, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    return v0

    .line 340
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aby()Z
    .locals 4

    .prologue
    .line 346
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    and-int/lit16 v0, v0, 0x100

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 347
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowQueryDownloadTask, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    return v0

    .line 346
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final abz()Z
    .locals 4

    .prologue
    .line 352
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    and-int/lit16 v0, v0, 0x200

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 353
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowInstallDownloadTask, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    return v0

    .line 352
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 400
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 435
    const-string v0, "jsapi_perm_wrapper_bitset"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 436
    const-string v0, "jsapi_perm_wrapper_bitset2"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 437
    const-string v0, "jsapi_perm_wrapper_profileLimitTimes"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBS:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 438
    const-string v0, "jsapi_perm_wrapper_sendAppMsgLimitTimes"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 439
    const-string v0, "jsapi_perm_wrapper_shareWeiboLimitTimes"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBU:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 440
    const-string v0, "jsapi_perm_wrapper_shareTimelineLimitTimes"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBV:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 441
    const-string v0, "jsapi_perm_wrapper_sendMailTimes"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBW:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 442
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1
    .parameter

    .prologue
    .line 445
    const-string v0, "jsapi_perm_wrapper_bitset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    .line 446
    const-string v0, "jsapi_perm_wrapper_bitset2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    .line 447
    const-string v0, "jsapi_perm_wrapper_profileLimitTimes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBS:I

    .line 448
    const-string v0, "jsapi_perm_wrapper_sendAppMsgLimitTimes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    .line 449
    const-string v0, "jsapi_perm_wrapper_shareWeiboLimitTimes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBU:I

    .line 450
    const-string v0, "jsapi_perm_wrapper_shareTimelineLimitTimes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBV:I

    .line 451
    const-string v0, "jsapi_perm_wrapper_sendMailTimes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBW:I

    .line 452
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    const-string v1, "[bitset=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    const-string v1, ", bitset2=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 405
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBO:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 407
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 408
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 410
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->dBW:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 412
    return-void
.end method
