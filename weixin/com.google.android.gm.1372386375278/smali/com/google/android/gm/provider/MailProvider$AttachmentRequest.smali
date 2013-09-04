.class Lcom/google/android/gm/provider/MailProvider$AttachmentRequest;
.super Ljava/lang/Object;
.source "MailProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/MailProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AttachmentRequest"
.end annotation


# instance fields
.field public message:Lcom/google/android/gm/provider/MailSync$Message;

.field public partId:Ljava/lang/String;

.field public rendition:I

.field public saveToSd:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
