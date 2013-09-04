.class public final Lcom/google/android/gm/provider/Gmail$DetachedConversationCursor;
.super Lcom/google/android/gm/provider/Gmail$ConversationCursor;
.source "Gmail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/Gmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetachedConversationCursor"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/database/Cursor;)V
    .locals 1
    .parameter "account"
    .parameter "cursor"

    .prologue
    const/4 v0, 0x0

    .line 3212
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/google/android/gm/provider/Gmail$ConversationCursor;-><init>(Landroid/os/Handler;Ljava/lang/String;Landroid/database/Cursor;Lcom/google/android/gm/provider/Gmail$1;)V

    .line 3213
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0
    .parameter "selfChange"

    .prologue
    .line 3217
    return-void
.end method
