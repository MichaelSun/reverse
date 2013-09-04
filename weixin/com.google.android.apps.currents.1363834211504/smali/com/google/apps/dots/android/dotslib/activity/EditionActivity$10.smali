.class Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$10;
.super Ljava/lang/Object;
.source "EditionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->jumpToAltFormats()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

.field final synthetic val$jumpToAltFormats:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Ljava/util/List;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 876
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$10;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$10;->val$jumpToAltFormats:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialog"
    .parameter "item"

    .prologue
    .line 879
    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$10;->val$jumpToAltFormats:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 880
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$10;->this$0:Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;

    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity$10;->val$jumpToAltFormats:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;

    #calls: Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->jumpToAltFormat(Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)V
    invoke-static {v1, v0}, Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;->access$500(Lcom/google/apps/dots/android/dotslib/activity/EditionActivity;Lcom/google/protos/dots/DotsShared$Item$Value$AltFormat;)V

    .line 882
    :cond_0
    return-void
.end method
