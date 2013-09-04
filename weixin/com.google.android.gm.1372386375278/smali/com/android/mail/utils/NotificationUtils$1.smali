.class final Lcom/android/mail/utils/NotificationUtils$1;
.super Ljava/lang/Object;
.source "NotificationUtils.java"

# interfaces
.implements Lcom/google/android/common/html/parser/HtmlTree$PlainTextConverterFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/utils/NotificationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance()Lcom/google/android/common/html/parser/HtmlTree$PlainTextConverter;
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;

    invoke-direct {v0}, Lcom/android/mail/utils/NotificationUtils$MailMessagePlainTextConverter;-><init>()V

    return-object v0
.end method
