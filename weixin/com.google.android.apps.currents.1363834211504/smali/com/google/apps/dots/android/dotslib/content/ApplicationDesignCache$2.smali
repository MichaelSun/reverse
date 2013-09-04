.class Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$2;
.super Ljava/lang/Object;
.source "ApplicationDesignCache.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->getFormForSection(Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/AsyncHelper;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
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
        "Lcom/google/protos/dots/DotsShared$ApplicationDesign;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

.field final synthetic val$sectionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;Ljava/lang/String;Ljava/lang/String;Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$2;->this$0:Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$2;->val$appId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$2;->val$sectionId:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$2;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)V
    .locals 7
    .parameter "appDesign"

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 130
    const/4 v0, 0x0

    .line 131
    .local v0, form:Lcom/google/protos/dots/DotsShared$Form;
    if-nez p1, :cond_1

    .line 132
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    const-string v2, "ApplicationDesign not found for appId: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$2;->val$appId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$2;->val$callback:Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;

    invoke-interface {v1, v0}, Lcom/google/apps/dots/android/dotslib/async/DotsSimpleCallback;->onResult(Ljava/lang/Object;)V

    .line 140
    return-void

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$2;->val$sectionId:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/google/apps/dots/android/dotslib/util/ApplicationDesignUtil;->getFormForSection(Lcom/google/protos/dots/DotsShared$ApplicationDesign;Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$Form;

    move-result-object v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->access$000()Lcom/google/apps/dots/android/dotslib/util/Logd;

    move-result-object v1

    const-string v2, "Form not found for appId: %s, sectionId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$2;->val$appId:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$2;->val$sectionId:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/google/apps/dots/android/dotslib/util/Logd;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .parameter "x0"

    .prologue
    .line 127
    check-cast p1, Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    .end local p1
    invoke-virtual {p0, p1}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache$2;->onResult(Lcom/google/protos/dots/DotsShared$ApplicationDesign;)V

    return-void
.end method
