.class public Lcom/google/apps/dots/android/dotslib/provider/PostInfo;
.super Ljava/lang/Object;
.source "PostInfo.java"


# instance fields
.field public final appId:Ljava/lang/String;

.field public final postId:Ljava/lang/String;

.field public final sectionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter "appId"
    .parameter "sectionId"
    .parameter "postId"

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->appId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->sectionId:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/provider/PostInfo;->postId:Ljava/lang/String;

    .line 15
    return-void
.end method
