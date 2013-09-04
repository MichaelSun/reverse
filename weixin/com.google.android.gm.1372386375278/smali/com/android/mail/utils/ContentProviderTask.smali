.class public Lcom/android/mail/utils/ContentProviderTask;
.super Landroid/os/AsyncTask;
.source "ContentProviderTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/utils/ContentProviderTask$UpdateTask;,
        Lcom/android/mail/utils/ContentProviderTask$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/android/mail/utils/ContentProviderTask$Result;",
        ">;"
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private mAuthority:Ljava/lang/String;

.field private mOps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private mResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/ContentProviderTask;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 128
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/android/mail/utils/ContentProviderTask$Result;
    .locals 5
    .parameter "params"

    .prologue
    .line 86
    :try_start_0
    iget-object v2, p0, Lcom/android/mail/utils/ContentProviderTask;->mResolver:Landroid/content/ContentResolver;

    iget-object v3, p0, Lcom/android/mail/utils/ContentProviderTask;->mAuthority:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/mail/utils/ContentProviderTask;->mOps:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v2

    #calls: Lcom/android/mail/utils/ContentProviderTask$Result;->newSuccess([Landroid/content/ContentProviderResult;)Lcom/android/mail/utils/ContentProviderTask$Result;
    invoke-static {v2}, Lcom/android/mail/utils/ContentProviderTask$Result;->access$000([Landroid/content/ContentProviderResult;)Lcom/android/mail/utils/ContentProviderTask$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 91
    .local v1, result:Lcom/android/mail/utils/ContentProviderTask$Result;
    :goto_0
    return-object v1

    .line 87
    .end local v1           #result:Lcom/android/mail/utils/ContentProviderTask$Result;
    :catch_0
    move-exception v0

    .line 88
    .local v0, e:Ljava/lang/Exception;
    sget-object v2, Lcom/android/mail/utils/ContentProviderTask;->LOG_TAG:Ljava/lang/String;

    const-string v3, "exception executing ContentProviderOperationsTask"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/android/mail/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    #calls: Lcom/android/mail/utils/ContentProviderTask$Result;->newFailure(Ljava/lang/Exception;)Lcom/android/mail/utils/ContentProviderTask$Result;
    invoke-static {v0}, Lcom/android/mail/utils/ContentProviderTask$Result;->access$100(Ljava/lang/Exception;)Lcom/android/mail/utils/ContentProviderTask$Result;

    move-result-object v1

    .restart local v1       #result:Lcom/android/mail/utils/ContentProviderTask$Result;
    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 42
    check-cast p1, [Ljava/lang/Void;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/utils/ContentProviderTask;->doInBackground([Ljava/lang/Void;)Lcom/android/mail/utils/ContentProviderTask$Result;

    move-result-object v0

    return-object v0
.end method

.method public run(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4
    .parameter "resolver"
    .parameter "authority"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p3, ops:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    iput-object p1, p0, Lcom/android/mail/utils/ContentProviderTask;->mResolver:Landroid/content/ContentResolver;

    .line 97
    iput-object p2, p0, Lcom/android/mail/utils/ContentProviderTask;->mAuthority:Ljava/lang/String;

    .line 98
    iput-object p3, p0, Lcom/android/mail/utils/ContentProviderTask;->mOps:Ljava/util/ArrayList;

    .line 99
    sget-object v1, Lcom/android/mail/utils/ContentProviderTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/android/mail/utils/ContentProviderTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100
    return-void
.end method
