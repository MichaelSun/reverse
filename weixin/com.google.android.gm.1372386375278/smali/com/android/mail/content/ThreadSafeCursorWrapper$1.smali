.class Lcom/android/mail/content/ThreadSafeCursorWrapper$1;
.super Ljava/lang/ThreadLocal;
.source "ThreadSafeCursorWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/mail/content/ThreadSafeCursorWrapper;-><init>(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/mail/content/ThreadSafeCursorWrapper;


# direct methods
.method constructor <init>(Lcom/android/mail/content/ThreadSafeCursorWrapper;)V
    .locals 0
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/android/mail/content/ThreadSafeCursorWrapper$1;->this$0:Lcom/android/mail/content/ThreadSafeCursorWrapper;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected initialValue()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 39
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/android/mail/content/ThreadSafeCursorWrapper$1;->initialValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
