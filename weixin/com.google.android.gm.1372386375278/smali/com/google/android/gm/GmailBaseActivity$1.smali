.class Lcom/google/android/gm/GmailBaseActivity$1;
.super Ljava/lang/Object;
.source "GmailBaseActivity.java"

# interfaces
.implements Lcom/google/android/gm/provider/MailEngine$MailEngineResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/GmailBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/gm/GmailBaseActivity;


# direct methods
.method constructor <init>(Lcom/google/android/gm/GmailBaseActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 90
    iput-object p1, p0, Lcom/google/android/gm/GmailBaseActivity$1;->this$0:Lcom/google/android/gm/GmailBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMailEngineResult(Lcom/google/android/gm/provider/MailEngine;)V
    .locals 0
    .parameter "engine"

    .prologue
    .line 93
    return-void
.end method
