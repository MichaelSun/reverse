.class Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider$SectionFromAppDesignCache;
.super Ljava/lang/Object;
.source "SectionEntryAdapterProvider.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SectionFromAppDesignCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Lcom/google/protos/dots/DotsShared$Section;",
        ">;"
    }
.end annotation


# instance fields
.field private final sectionId:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "sectionId"

    .prologue
    .line 89
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider$SectionFromAppDesignCache;->this$0:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider$SectionFromAppDesignCache;->sectionId:Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$Section;
    .locals 3

    .prologue
    .line 95
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v0

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider$SectionFromAppDesignCache;->this$0:Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider$SectionFromAppDesignCache;->sectionId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getSection(Ljava/lang/String;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/SectionEntryAdapterProvider$SectionFromAppDesignCache;->get()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    return-object v0
.end method
