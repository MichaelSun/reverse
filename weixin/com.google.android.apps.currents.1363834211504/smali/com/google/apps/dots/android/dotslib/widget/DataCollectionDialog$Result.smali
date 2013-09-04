.class public Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;
.super Ljava/lang/Object;
.source "DataCollectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final choice:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

.field public final policy:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;


# direct methods
.method public constructor <init>(Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;)V
    .locals 0
    .parameter "policy"
    .parameter "choice"

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;->policy:Lcom/google/protos/dots/DotsShared$Application$DataCollectionPolicy;

    .line 56
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Result;->choice:Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$Choice;

    .line 57
    return-void
.end method
