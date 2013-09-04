.class public Lcom/android/mail/ui/ViewMode;
.super Ljava/lang/Object;
.source "ViewMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/mail/ui/ViewMode$ModeChangeListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/mail/ui/ViewMode$ModeChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/android/mail/ui/ViewMode;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/mail/ui/ViewMode;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {}, Lcom/google/common/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/ui/ViewMode;->mListeners:Ljava/util/ArrayList;

    .line 81
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/ViewMode;->mMode:I

    .line 87
    return-void
.end method

.method private dispatchModeChange()V
    .locals 4

    .prologue
    .line 107
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/mail/ui/ViewMode;->mListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .local v1, list:Ljava/util/ArrayList;,"Ljava/util/ArrayList<Lcom/android/mail/ui/ViewMode$ModeChangeListener;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/ViewMode$ModeChangeListener;

    .line 109
    .local v2, listener:Lcom/android/mail/ui/ViewMode$ModeChangeListener;
    sget-boolean v3, Lcom/android/mail/ui/ViewMode;->$assertionsDisabled:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    new-instance v3, Ljava/lang/AssertionError;

    invoke-direct {v3}, Ljava/lang/AssertionError;-><init>()V

    throw v3

    .line 110
    :cond_0
    iget v3, p0, Lcom/android/mail/ui/ViewMode;->mMode:I

    invoke-interface {v2, v3}, Lcom/android/mail/ui/ViewMode$ModeChangeListener;->onViewModeChanged(I)V

    goto :goto_0

    .line 112
    .end local v2           #listener:Lcom/android/mail/ui/ViewMode$ModeChangeListener;
    :cond_1
    return-void
.end method

.method public static isConversationMode(I)Z
    .locals 2
    .parameter "mode"

    .prologue
    const/4 v0, 0x1

    .line 187
    if-eq p0, v0, :cond_0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isListMode(I)Z
    .locals 1
    .parameter "mode"

    .prologue
    .line 179
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSearchMode(I)Z
    .locals 1
    .parameter "mode"

    .prologue
    .line 191
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isWaitingForSync(I)Z
    .locals 1
    .parameter "mode"

    .prologue
    .line 199
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private setModeInternal(I)Z
    .locals 7
    .parameter "mode"

    .prologue
    const/4 v3, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 242
    iget v2, p0, Lcom/android/mail/ui/ViewMode;->mMode:I

    if-ne v2, p1, :cond_1

    .line 243
    const-string v2, "ViewMode"

    invoke-static {v2, v3}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 244
    const-string v2, "ViewMode"

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "ViewMode: debouncing change attempt mode=%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v2, v3, v4, v1}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 261
    :goto_0
    return v0

    .line 247
    :cond_0
    const-string v2, "ViewMode"

    const-string v3, "ViewMode: debouncing change attempt mode=%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 252
    :cond_1
    const-string v2, "ViewMode"

    invoke-static {v2, v3}, Lcom/android/mail/utils/LogUtils;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 253
    const-string v2, "ViewMode"

    new-instance v3, Ljava/lang/Error;

    invoke-direct {v3}, Ljava/lang/Error;-><init>()V

    const-string v4, "ViewMode: executing change old=%s new=%s"

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/android/mail/ui/ViewMode;->mMode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/android/mail/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 259
    :goto_1
    iput p1, p0, Lcom/android/mail/ui/ViewMode;->mMode:I

    .line 260
    invoke-direct {p0}, Lcom/android/mail/ui/ViewMode;->dispatchModeChange()V

    move v0, v1

    .line 261
    goto :goto_0

    .line 256
    :cond_2
    const-string v2, "ViewMode"

    const-string v3, "ViewMode: executing change old=%s new=%s"

    new-array v4, v5, [Ljava/lang/Object;

    iget v5, p0, Lcom/android/mail/ui/ViewMode;->mMode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/android/mail/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_1
.end method


# virtual methods
.method public addListener(Lcom/android/mail/ui/ViewMode$ModeChangeListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 99
    iget-object v0, p0, Lcom/android/mail/ui/ViewMode;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    return-void
.end method

.method public enterConversationListMode()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ViewMode;->setModeInternal(I)Z

    .line 120
    return-void
.end method

.method public enterConversationMode()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ViewMode;->setModeInternal(I)Z

    .line 128
    return-void
.end method

.method public enterFolderListMode()V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ViewMode;->setModeInternal(I)Z

    .line 136
    return-void
.end method

.method public enterSearchResultsConversationMode()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ViewMode;->setModeInternal(I)Z

    .line 154
    return-void
.end method

.method public enterSearchResultsListMode()V
    .locals 1

    .prologue
    .line 144
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ViewMode;->setModeInternal(I)Z

    .line 145
    return-void
.end method

.method public enterWaitingForInitializationMode()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/android/mail/ui/ViewMode;->setModeInternal(I)Z

    .line 162
    return-void
.end method

.method public getMode()I
    .locals 1

    .prologue
    .line 168
    iget v0, p0, Lcom/android/mail/ui/ViewMode;->mMode:I

    return v0
.end method

.method public handleRestore(Landroid/os/Bundle;)V
    .locals 3
    .parameter "inState"

    .prologue
    .line 208
    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    const-string v1, "view-mode"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 213
    .local v0, newMode:I
    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0, v0}, Lcom/android/mail/ui/ViewMode;->setModeInternal(I)Z

    goto :goto_0
.end method

.method public handleSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .parameter "outState"

    .prologue
    .line 223
    if-nez p1, :cond_0

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_0
    const-string v0, "view-mode"

    iget v1, p0, Lcom/android/mail/ui/ViewMode;->mMode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public isConversationMode()Z
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/android/mail/ui/ViewMode;->mMode:I

    invoke-static {v0}, Lcom/android/mail/ui/ViewMode;->isConversationMode(I)Z

    move-result v0

    return v0
.end method

.method public isListMode()Z
    .locals 1

    .prologue
    .line 175
    iget v0, p0, Lcom/android/mail/ui/ViewMode;->mMode:I

    invoke-static {v0}, Lcom/android/mail/ui/ViewMode;->isListMode(I)Z

    move-result v0

    return v0
.end method

.method public isWaitingForSync()Z
    .locals 1

    .prologue
    .line 195
    iget v0, p0, Lcom/android/mail/ui/ViewMode;->mMode:I

    invoke-static {v0}, Lcom/android/mail/ui/ViewMode;->isWaitingForSync(I)Z

    move-result v0

    return v0
.end method

.method public removeListener(Lcom/android/mail/ui/ViewMode$ModeChangeListener;)V
    .locals 1
    .parameter "listener"

    .prologue
    .line 234
    iget-object v0, p0, Lcom/android/mail/ui/ViewMode;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 235
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/mail/ui/ViewMode;->mMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
