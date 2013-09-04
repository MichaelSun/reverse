.class public Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$MyBinder;
.super Landroid/os/Binder;
.source "DotsSyncService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;)V
    .locals 0
    .parameter

    .prologue
    .line 547
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$MyBinder;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public getService()Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/service/DotsSyncService$MyBinder;->this$0:Lcom/google/apps/dots/android/dotslib/service/DotsSyncService;

    return-object v0
.end method
