.class public Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public fFn:J

.field public fGK:[B

.field public fGL:[B

.field public fGM:[B

.field public fGN:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Loicq/wlogin_sdk/sharemem/c;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/c;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fFn:J

    .line 27
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGK:[B

    .line 28
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGL:[B

    .line 29
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGM:[B

    .line 30
    new-array v0, v2, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGN:[B

    .line 31
    return-void
.end method

.method public constructor <init>(J[B[B[B[B)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide p1, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fFn:J

    .line 19
    invoke-virtual {p3}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGK:[B

    .line 20
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGL:[B

    .line 21
    invoke-virtual {p5}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGM:[B

    .line 22
    invoke-virtual {p6}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGN:[B

    .line 23
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fFn:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGK:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGL:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGM:[B

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGN:[B

    .line 68
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 77
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fFn:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGK:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 79
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGL:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 80
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGM:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 81
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->fGN:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 82
    return-void
.end method
