.class Lcom/google/apps/dots/android/dotslib/content/SectionAdapter$1;
.super Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;
.source "SectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->updateSections()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V
    .locals 0
    .parameter
    .parameter "x0"

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;

    invoke-direct {p0, p2}, Lcom/google/apps/dots/android/dotslib/async/AsyncHelperCallback;-><init>(Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;)V

    return-void
.end method


# virtual methods
.method public onResultPosted(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)V
    .locals 2
    .parameter "appDesign"

    .prologue
    .line 95
    if-nez p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    #calls: Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->replaceSections(Lcom/google/common/collect/ImmutableList;)V
    invoke-static {v0, v1}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->access$000(Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;Lcom/google/common/collect/ImmutableList;)V

    .line 102
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->filterPostFormat:Z
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->access$100(Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter$1;->this$0:Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;

    #getter for: Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->filteredPostFormat:Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->access$200(Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;)Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getOrderedSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat$PostFormat;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    #calls: Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->replaceSections(Lcom/google/common/collect/ImmutableList;)V
    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;->access$000(Lcom/google/apps/dots/android/dotslib/content/SectionAdapter;Lcom/google/common/collect/ImmutableList;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getOrderedSections(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)Ljava/util/List;

    move-result-object v0

    goto :goto_1
.end method

.method public bridge synthetic onResultPosted(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 91
    check-cast p1, Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/SectionAdapter$1;->onResultPosted(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)V

    return-void
.end method
