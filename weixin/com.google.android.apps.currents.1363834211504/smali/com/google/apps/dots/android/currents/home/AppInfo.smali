.class public Lcom/google/apps/dots/android/currents/home/AppInfo;
.super Ljava/lang/Object;
.source "AppInfo.java"


# instance fields
.field public final appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;

.field public final appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;


# direct methods
.method public constructor <init>(Lcom/google/protos/dots/DotsShared$ApplicationSummary;Lcom/google/protos/dots/DotsShared$AppFamilySummary;)V
    .locals 0
    .parameter "appSummary"
    .parameter "appFamilySummary"

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/apps/dots/android/currents/home/AppInfo;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    .line 15
    iput-object p2, p0, Lcom/google/apps/dots/android/currents/home/AppInfo;->appFamilySummary:Lcom/google/protos/dots/DotsShared$AppFamilySummary;

    .line 16
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppInfo;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/apps/dots/android/currents/home/AppInfo;->appSummary:Lcom/google/protos/dots/DotsShared$ApplicationSummary;

    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationSummary;->getAppId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
