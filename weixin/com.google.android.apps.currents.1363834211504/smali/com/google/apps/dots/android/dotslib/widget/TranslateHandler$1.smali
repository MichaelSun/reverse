.class Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$1;
.super Ljava/lang/Object;
.source "TranslateHandler.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateMenu(Lcom/actionbarsherlock/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback",
        "<",
        "Lcom/google/protos/dots/DotsShared$Application;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

.field final synthetic val$menu:Lcom/actionbarsherlock/view/Menu;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/actionbarsherlock/view/Menu;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$1;->val$menu:Lcom/actionbarsherlock/view/Menu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/protos/dots/DotsShared$Application;)V
    .locals 2
    .parameter "result"

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    #getter for: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->clickHandler:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;
    invoke-static {v0}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$100(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;)Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;

    move-result-object v0

    iput-object p1, v0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$TranslateClickHandler;->app:Lcom/google/protos/dots/DotsShared$Application;

    .line 69
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$1;->this$0:Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$1;->val$menu:Lcom/actionbarsherlock/view/Menu;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->updateMenu(Lcom/google/protos/dots/DotsShared$Application;Lcom/actionbarsherlock/view/Menu;)V
    invoke-static {v0, p1, v1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;->access$200(Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler;Lcom/google/protos/dots/DotsShared$Application;Lcom/actionbarsherlock/view/Menu;)V

    .line 70
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 65
    check-cast p1, Lcom/google/protos/dots/DotsShared$Application;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/widget/TranslateHandler$1;->onResult(Lcom/google/protos/dots/DotsShared$Application;)V

    return-void
.end method
