.class public Loicq/wlogin_sdk/sharemem/WloginLoginInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static fGw:I

.field public static fGx:I


# instance fields
.field public dj:I

.field public fGA:J

.field public fGy:J

.field public fGz:J

.field public mAccount:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x1

    sput v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->fGw:I

    .line 12
    const/4 v0, 0x2

    sput v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->fGx:I

    .line 35
    new-instance v0, Loicq/wlogin_sdk/sharemem/a;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/a;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mAccount:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->fGy:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->fGz:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->fGA:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->dj:I

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mAccount:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->fGy:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 61
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->fGz:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 62
    iget-wide v0, p0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->fGA:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 63
    iget v0, p0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->dj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return-void
.end method
