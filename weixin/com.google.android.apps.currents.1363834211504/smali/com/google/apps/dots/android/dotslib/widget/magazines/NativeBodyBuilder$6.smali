.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$6;
.super Ljava/lang/Object;
.source "NativeBodyBuilder.java"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

.field final synthetic val$part:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

.field final synthetic val$partContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 369
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$6;->val$partContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$6;->val$part:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Landroid/view/View;
    .locals 3

    .prologue
    .line 372
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$6;->val$partContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->forChild()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    move-result-object v0

    .line 373
    .local v0, supplierChildPartContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$6;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$6;->val$part:Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildWebPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    invoke-static {v1, v0, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->access$400(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 374
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view:Landroid/view/View;

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$6;->get()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
