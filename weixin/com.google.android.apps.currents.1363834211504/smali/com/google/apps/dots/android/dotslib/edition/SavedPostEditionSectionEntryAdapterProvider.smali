.class public Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;
.super Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;
.source "SavedPostEditionSectionEntryAdapterProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider$CustomEditionSectionSupplier;
    }
.end annotation


# instance fields
.field private final section:Lcom/google/protos/dots/DotsShared$Section;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter "context"

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;-><init>(Landroid/content/Context;Z)V

    .line 20
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/content/SavedPostCache;->getSavedPostEditionSection(Landroid/content/Context;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    iput-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;->section:Lcom/google/protos/dots/DotsShared$Section;

    .line 21
    return-void
.end method

.method static synthetic access$000(Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;)Lcom/google/protos/dots/DotsShared$Section;
    .locals 1
    .parameter "x0"

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;->section:Lcom/google/protos/dots/DotsShared$Section;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method public getEntryAdapter(I)Lcom/google/apps/dots/android/dotslib/edition/EntryAdapter;
    .locals 3
    .parameter "position"

    .prologue
    .line 26
    new-instance v0, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionPostEntryAdapter;

    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;->getAppContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider$CustomEditionSectionSupplier;

    invoke-direct {v2, p0}, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider$CustomEditionSectionSupplier;-><init>(Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;)V

    invoke-direct {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionPostEntryAdapter;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    return-object v0
.end method

.method public getSection(I)Lcom/google/protos/dots/DotsShared$Section;
    .locals 1
    .parameter "position"

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;->section:Lcom/google/protos/dots/DotsShared$Section;

    return-object v0
.end method
