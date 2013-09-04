.class final Lcom/google/android/gm/provider/MailEngine$3;
.super Ljava/lang/Object;
.source "MailEngine.java"

# interfaces
.implements Lcom/android/mail/utils/StorageLowState$LowStorageHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStorageLow()V
    .locals 1

    .prologue
    .line 700
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$302(Z)Z

    .line 701
    return-void
.end method

.method public onStorageOk()V
    .locals 1

    .prologue
    .line 705
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gm/provider/MailEngine;->access$302(Z)Z

    .line 706
    return-void
.end method
