.class public Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;
.super Ljava/lang/Object;
.source "StartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/activity/StartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TargetInfo"
.end annotation


# static fields
.field public static final LOCATION_CURRENTS_HOME:I = 0x2

.field public static final LOCATION_EDITION:I = 0x1

.field public static final LOCATION_MAGAZINES_HOME_CAROUSEL:I = 0x3

.field public static final LOCATION_MAGAZINES_HOME_ISSUES:I = 0x5

.field public static final LOCATION_MAGAZINES_HOME_TITLES:I = 0x4

.field public static final LOCATION_UNSPECIFIED:I


# instance fields
.field public final appFamilyId:Ljava/lang/String;

.field public final appId:Ljava/lang/String;

.field public final location:I

.field public final postId:Ljava/lang/String;

.field public final viaReferral:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .parameter "appFamilyId"
    .parameter "appId"
    .parameter "postId"
    .parameter "location"
    .parameter "viaReferral"

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appFamilyId:Ljava/lang/String;

    .line 352
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appId:Ljava/lang/String;

    .line 353
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->postId:Ljava/lang/String;

    .line 354
    iput p4, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->location:I

    .line 355
    iput-boolean p5, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->viaReferral:Z

    .line 356
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/google/apps/dots/android/dotslib/activity/StartActivity$1;)V
    .locals 0
    .parameter "x0"
    .parameter "x1"
    .parameter "x2"
    .parameter "x3"
    .parameter "x4"
    .parameter "x5"

    .prologue
    .line 334
    invoke-direct/range {p0 .. p5}, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    invoke-static {p0}, Lcom/google/common/base/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "appFamilyId"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appFamilyId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "appId"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "postId"

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->postId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "location"

    iget v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->location:I

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "viaReferral"

    iget-boolean v2, p0, Lcom/google/apps/dots/android/dotslib/activity/StartActivity$TargetInfo;->viaReferral:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/Objects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
