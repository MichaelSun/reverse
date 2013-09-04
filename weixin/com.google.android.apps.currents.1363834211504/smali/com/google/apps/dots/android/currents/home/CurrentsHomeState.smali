.class public Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
.super Ljava/lang/Object;
.source "CurrentsHomeState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEFAULT_CATEGORY:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;


# instance fields
.field public appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;

.field public final appId:Ljava/lang/String;

.field public final appPage:I

.field public appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

.field public final category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

.field public final postId:Ljava/lang/String;

.field public final sectionId:Ljava/lang/String;

.field public final sectionPage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->NEWS:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->DEFAULT_CATEGORY:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 112
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState$1;

    invoke-direct {v0}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState$1;-><init>()V

    sput-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-object v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->DEFAULT_CATEGORY:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iput-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 46
    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    .line 47
    iput v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    .line 48
    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    .line 49
    iput v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionPage:I

    .line 50
    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->postId:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;I)V
    .locals 2
    .parameter "category"
    .parameter "appId"
    .parameter "appPage"

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 55
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    .line 56
    iput p3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    .line 57
    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionPage:I

    .line 59
    iput-object v1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->postId:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter "category"
    .parameter "appId"
    .parameter "appPage"
    .parameter "sectionId"
    .parameter "sectionPage"
    .parameter "postId"

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    .line 66
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    .line 67
    iput p3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    .line 68
    iput-object p4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    .line 69
    iput p5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionPage:I

    .line 70
    iput-object p6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->postId:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public static fromPreferences(Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    .locals 10
    .parameter "prefs"

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 32
    const-string v8, "currentsHomeCurrentCategory"

    const/4 v9, -0x1

    invoke-virtual {p0, v8, v9}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 33
    .local v7, categoryInt:I
    if-ltz v7, :cond_0

    invoke-static {}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->values()[Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    move-result-object v8

    aget-object v1, v8, v7

    .line 34
    .local v1, category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    :goto_0
    const-string v8, "currentsHomeCurrentAppId"

    invoke-virtual {p0, v8}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .local v2, appId:Ljava/lang/String;
    const-string v8, "currentsHomeCurrentAppPage"

    invoke-virtual {p0, v8, v5}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 36
    .local v3, appPage:I
    const-string v8, "currentsHomeCurrentSectionId"

    invoke-virtual {p0, v8}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .local v4, sectionId:Ljava/lang/String;
    const-string v8, "currentsHomeCurrentPostId"

    invoke-virtual {p0, v8}, Lcom/google/apps/dots/android/dotslib/preference/LocalPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 38
    .local v6, postId:Ljava/lang/String;
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 41
    :goto_1
    return-object v0

    .end local v1           #category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .end local v2           #appId:Ljava/lang/String;
    .end local v3           #appPage:I
    .end local v4           #sectionId:Ljava/lang/String;
    .end local v6           #postId:Ljava/lang/String;
    :cond_0
    move-object v1, v0

    .line 33
    goto :goto_0

    .line 41
    .restart local v1       #category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;
    .restart local v2       #appId:Ljava/lang/String;
    .restart local v3       #appPage:I
    .restart local v4       #sectionId:Ljava/lang/String;
    .restart local v6       #postId:Ljava/lang/String;
    :cond_1
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter "other"

    .prologue
    const/4 v1, 0x0

    .line 81
    instance-of v2, p1, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 82
    check-cast v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    .line 83
    .local v0, state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    iget-object v3, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    iget v3, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->postId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->postId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionPage:I

    iget v3, v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionPage:I

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    .line 90
    .end local v0           #state:Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    :cond_0
    return v1
.end method

.method public setCategory(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;)Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;
    .locals 7
    .parameter "category"

    .prologue
    .line 94
    new-instance v0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;

    iget-object v2, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    iget-object v4, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    iget v5, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionPage:I

    iget-object v6, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->postId:Ljava/lang/String;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;-><init>(Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    const-string v0, "{%s/%s/%d/%s/%d/%s}"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionPage:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->postId:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .parameter "dest"
    .parameter "flags"

    .prologue
    .line 104
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->appPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->sectionPage:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->postId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 110
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/CurrentsHomeState;->category:Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;

    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/constants/DotsCategory;->ordinal()I

    move-result v0

    goto :goto_0
.end method
