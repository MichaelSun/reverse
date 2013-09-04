.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$7;
.super Landroid/widget/BaseAdapter;
.source "NativeBodyBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildPartAdapter(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Ljava/util/List;)Landroid/widget/ListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

.field final synthetic val$children:Ljava/util/List;

.field final synthetic val$parentPartContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Ljava/util/List;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 422
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$7;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$7;->val$children:Ljava/util/List;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$7;->val$parentPartContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 425
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$7;->val$children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "index"

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$7;->val$children:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "index"

    .prologue
    .line 435
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .parameter "index"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 441
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$7;->val$parentPartContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    invoke-virtual {v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->forChild()Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    move-result-object v1

    new-instance v2, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;

    invoke-direct {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->eventScope(Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventScope;)Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;

    move-result-object v0

    .line 442
    .local v0, childContext:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$7;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$7;->val$children:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->buildPart(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V
    invoke-static {v2, v0, v1}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->access$500(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;Lcom/google/protos/dots/DotsNativeBody$NativeBodyPart;)V

    .line 443
    iget-object v1, v0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$PartContext;->view:Landroid/view/View;

    return-object v1
.end method
