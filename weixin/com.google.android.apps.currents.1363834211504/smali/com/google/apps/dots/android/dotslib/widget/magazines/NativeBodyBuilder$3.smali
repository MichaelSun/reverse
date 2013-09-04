.class Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$3;
.super Ljava/lang/Object;
.source "NativeBodyBuilder.java"

# interfaces
.implements Lcom/google/apps/dots/android/dotslib/widget/magazines/EventDispatcher$EventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->initEventDispatcher()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Landroid/net/Uri;)V
    .locals 4
    .parameter "event"

    .prologue
    .line 199
    const-string v2, "path"

    invoke-static {p1, v2}, Lcom/google/apps/dots/android/dotslib/util/UriUtil;->getStringQueryParameterQuietly(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    .local v0, path:Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/google/apps/dots/android/dotslib/activity/magazines/WebPartActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    .local v1, webPartIntent:Landroid/content/Intent;
    const-string v2, "appId"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Post;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    const-string v2, "sectionId"

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    iget-object v3, v3, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->post:Lcom/google/protos/dots/DotsShared$Post;

    invoke-virtual {v3}, Lcom/google/protos/dots/DotsShared$Post;->getSectionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    const-string v2, "localUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder$3;->this$0:Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;

    #calls: Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->getContext()Landroid/content/Context;
    invoke-static {v2}, Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;->access$200(Lcom/google/apps/dots/android/dotslib/widget/magazines/NativeBodyBuilder;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 205
    return-void
.end method
