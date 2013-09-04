.class Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider$CustomEditionSectionSupplier;
.super Ljava/lang/Object;
.source "SavedPostEditionSectionEntryAdapterProvider.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomEditionSectionSupplier"
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
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;)V
    .locals 0
    .parameter

    .prologue
    .line 40
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider$CustomEditionSectionSupplier;->this$0:Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/google/protos/dots/DotsShared$Section;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider$CustomEditionSectionSupplier;->this$0:Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;

    #getter for: Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;->section:Lcom/google/protos/dots/DotsShared$Section;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;->access$000(Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider;)Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/edition/SavedPostEditionSectionEntryAdapterProvider$CustomEditionSectionSupplier;->get()Lcom/google/protos/dots/DotsShared$Section;

    move-result-object v0

    return-object v0
.end method
