.class Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$CustomURLSpan;
.super Landroid/text/style/URLSpan;
.source "DataCollectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomURLSpan"
.end annotation


# instance fields
.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/text/style/URLSpan;Ljava/lang/String;)V
    .locals 1
    .parameter "context"
    .parameter "urlSpan"
    .parameter "appId"

    .prologue
    .line 175
    invoke-virtual {p2}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 176
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$CustomURLSpan;->context:Landroid/content/Context;

    .line 177
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$CustomURLSpan;->appId:Ljava/lang/String;

    .line 178
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .parameter "widget"

    .prologue
    const/4 v11, 0x1

    .line 182
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/DotsDepend;->appDesignCache()Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;

    move-result-object v7

    iget-object v8, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$CustomURLSpan;->appId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/apps/dots/android/dotslib/content/ApplicationDesignCache;->get(Ljava/lang/String;)Lcom/google/protos/dots/DotsShared$ApplicationDesign;

    move-result-object v0

    .line 183
    .local v0, appDesign:Lcom/google/protos/dots/DotsShared$ApplicationDesign;
    invoke-virtual {v0}, Lcom/google/protos/dots/DotsShared$ApplicationDesign;->getApplication()Lcom/google/protos/dots/DotsShared$Application;

    move-result-object v2

    .line 184
    .local v2, application:Lcom/google/protos/dots/DotsShared$Application;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application;->getName()Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, appName:Ljava/lang/String;
    invoke-virtual {v2}, Lcom/google/protos/dots/DotsShared$Application;->getPrivacyPolicy()Ljava/lang/String;

    move-result-object v6

    .line 186
    .local v6, privacyPolicyText:Ljava/lang/String;
    invoke-static {v6}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 187
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$CustomURLSpan;->context:Landroid/content/Context;

    sget v8, Lcom/google/apps/dots/android/dotslib/R$string;->privacy_policy_not_found:I

    new-array v9, v11, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 188
    .local v4, notFound:Ljava/lang/String;
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$CustomURLSpan;->context:Landroid/content/Context;

    invoke-static {v7, v4, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/Toast;->show()V

    .line 200
    .end local v4           #notFound:Ljava/lang/String;
    :goto_0
    return-void

    .line 193
    :cond_0
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v6}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v5

    .line 196
    .local v5, privacyPolicyHtml:Ljava/lang/String;
    new-instance v3, Landroid/content/Intent;

    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$CustomURLSpan;->context:Landroid/content/Context;

    const-class v8, Lcom/google/apps/dots/android/dotslib/activity/BrowserActivity;

    invoke-direct {v3, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .local v3, intent:Landroid/content/Intent;
    const-string v7, "content"

    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    const-string v7, "contentType"

    const-string v8, "text/html"

    invoke-virtual {v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object v7, p0, Lcom/google/apps/dots/android/dotslib/widget/DataCollectionDialog$CustomURLSpan;->context:Landroid/content/Context;

    invoke-virtual {v7, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
