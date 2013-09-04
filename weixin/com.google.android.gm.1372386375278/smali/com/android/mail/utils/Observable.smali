.class public Lcom/android/mail/utils/Observable;
.super Landroid/database/DataSetObservable;
.source "Observable.java"


# static fields
.field protected static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/android/mail/utils/LogTag;->getLogTag()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/mail/utils/Observable;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .parameter "name"

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/database/DataSetObservable;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/mail/utils/Observable;->mName:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public registerObserver(Landroid/database/DataSetObserver;)V
    .locals 6
    .parameter "observer"

    .prologue
    .line 36
    iget-object v1, p0, Lcom/android/mail/utils/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 37
    .local v0, count:I
    invoke-super {p0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 38
    sget-object v1, Lcom/android/mail/utils/Observable;->LOG_TAG:Ljava/lang/String;

    const-string v2, "IN register(%s)Observer: %s before=%d after=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/utils/Observable;->mName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/android/mail/utils/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    return-void
.end method

.method public bridge synthetic registerObserver(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 26
    check-cast p1, Landroid/database/DataSetObserver;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/utils/Observable;->registerObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public unregisterObserver(Landroid/database/DataSetObserver;)V
    .locals 6
    .parameter "observer"

    .prologue
    .line 44
    iget-object v1, p0, Lcom/android/mail/utils/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 45
    .local v0, count:I
    invoke-super {p0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 46
    sget-object v1, Lcom/android/mail/utils/Observable;->LOG_TAG:Ljava/lang/String;

    const-string v2, "IN unregister(%s)Observer: %s before=%d after=%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/android/mail/utils/Observable;->mName:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/android/mail/utils/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 48
    return-void
.end method

.method public bridge synthetic unregisterObserver(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 26
    check-cast p1, Landroid/database/DataSetObserver;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/android/mail/utils/Observable;->unregisterObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
