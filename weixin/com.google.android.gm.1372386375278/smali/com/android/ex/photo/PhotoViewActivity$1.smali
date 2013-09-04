.class Lcom/android/ex/photo/PhotoViewActivity$1;
.super Ljava/lang/Object;
.source "PhotoViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/photo/PhotoViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/photo/PhotoViewActivity;


# direct methods
.method constructor <init>(Lcom/android/ex/photo/PhotoViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 499
    iput-object p1, p0, Lcom/android/ex/photo/PhotoViewActivity$1;->this$0:Lcom/android/ex/photo/PhotoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 502
    iget-object v0, p0, Lcom/android/ex/photo/PhotoViewActivity$1;->this$0:Lcom/android/ex/photo/PhotoViewActivity;

    invoke-virtual {v0, v1, v1}, Lcom/android/ex/photo/PhotoViewActivity;->setFullScreen(ZZ)V

    .line 503
    return-void
.end method
