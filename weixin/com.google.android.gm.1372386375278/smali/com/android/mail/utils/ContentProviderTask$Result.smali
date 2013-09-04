.class public Lcom/android/mail/utils/ContentProviderTask$Result;
.super Ljava/lang/Object;
.source "ContentProviderTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/utils/ContentProviderTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public final exception:Ljava/lang/Exception;

.field public final results:[Landroid/content/ContentProviderResult;


# direct methods
.method private constructor <init>(Ljava/lang/Exception;[Landroid/content/ContentProviderResult;)V
    .locals 0
    .parameter "exception"
    .parameter "results"

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/mail/utils/ContentProviderTask$Result;->exception:Ljava/lang/Exception;

    .line 61
    iput-object p2, p0, Lcom/android/mail/utils/ContentProviderTask$Result;->results:[Landroid/content/ContentProviderResult;

    .line 62
    return-void
.end method

.method static synthetic access$000([Landroid/content/ContentProviderResult;)Lcom/android/mail/utils/ContentProviderTask$Result;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    invoke-static {p0}, Lcom/android/mail/utils/ContentProviderTask$Result;->newSuccess([Landroid/content/ContentProviderResult;)Lcom/android/mail/utils/ContentProviderTask$Result;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/Exception;)Lcom/android/mail/utils/ContentProviderTask$Result;
    .locals 1
    .parameter "x0"

    .prologue
    .line 50
    invoke-static {p0}, Lcom/android/mail/utils/ContentProviderTask$Result;->newFailure(Ljava/lang/Exception;)Lcom/android/mail/utils/ContentProviderTask$Result;

    move-result-object v0

    return-object v0
.end method

.method private static newFailure(Ljava/lang/Exception;)Lcom/android/mail/utils/ContentProviderTask$Result;
    .locals 2
    .parameter "failure"

    .prologue
    .line 78
    new-instance v0, Lcom/android/mail/utils/ContentProviderTask$Result;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/mail/utils/ContentProviderTask$Result;-><init>(Ljava/lang/Exception;[Landroid/content/ContentProviderResult;)V

    return-object v0
.end method

.method private static newSuccess([Landroid/content/ContentProviderResult;)Lcom/android/mail/utils/ContentProviderTask$Result;
    .locals 2
    .parameter "success"

    .prologue
    .line 70
    new-instance v0, Lcom/android/mail/utils/ContentProviderTask$Result;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/android/mail/utils/ContentProviderTask$Result;-><init>(Ljava/lang/Exception;[Landroid/content/ContentProviderResult;)V

    return-object v0
.end method
