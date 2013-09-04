.class public Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;
.super Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;
.source "SectionEntryAdapterProvider.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/edition/EntryAdapterProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider$SectionFromAppDesignCache;
    }
.end annotation


# instance fields
.field private final adapterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final showOnlyGotoMenuPosts:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .parameter "context"
    .parameter "showOnlyGotoMenuPosts"

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Lcom/google/common/collect/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->adapterMap:Ljava/util/Map;

    .line 28
    iput-boolean p2, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->showOnlyGotoMenuPosts:Z

    .line 29
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->close()V

    .line 68
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->adapterMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    .line 69
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
    invoke-virtual {v0}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->close()V

    goto :goto_0

    .line 71
    .end local v0           #adapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
    :cond_0
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->adapterMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 72
    return-void
.end method

.method public getEntryAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    .locals 5
    .parameter "position"

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    .local v0, adapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getEntryId(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    .local v1, sectionId:Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 37
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->adapterMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0           #adapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
    check-cast v0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    .line 38
    .restart local v0       #adapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    .end local v0           #adapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getAppContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider$SectionFromAppDesignCache;

    invoke-direct {v3, p0, v1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider$SectionFromAppDesignCache;-><init>(Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->showOnlyGotoMenuPosts:Z

    invoke-direct {v0, v2, v3, v4}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;Z)V

    .line 41
    .restart local v0       #adapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->adapterMap:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_0
    return-object v0
.end method

.method public getEntryId(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    .line 51
    .local v0, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->getSectionId()Ljava/lang/String;

    move-result-object v1

    .line 54
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getItemDisplayName(I)Ljava/lang/String;
    .locals 2
    .parameter "position"

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getSection(I)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    .line 59
    .local v0, section:Lcom/google/protos/dots/DotsShared$Section;
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$Section;->getName()Ljava/lang/String;

    move-result-object v1

    .line 62
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public pause()V
    .locals 3

    .prologue
    .line 75
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->adapterMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    .line 76
    .local v1, sectionPostEntryAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->pauseAutoQuerying()V

    goto :goto_0

    .line 78
    .end local v1           #sectionPostEntryAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 3

    .prologue
    .line 81
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->adapterMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, i$:Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;

    .line 82
    .local v1, sectionPostEntryAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;->resumeAutoQuerying()V

    goto :goto_0

    .line 84
    .end local v1           #sectionPostEntryAdapter:Lcom/google/apps/dots/android/dotslib/edition/SectionPostEntryAdapter;
    :cond_0
    return-void
.end method
