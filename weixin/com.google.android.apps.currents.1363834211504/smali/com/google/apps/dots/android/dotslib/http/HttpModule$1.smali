.class Lcom/google/apps/dots/android/dotslib/http/HttpModule$1;
.super Ljava/lang/Object;
.source "HttpModule.java"

# interfaces
.implements Lorg/apache/http/conn/params/ConnPerRoute;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/http/HttpModule;->provideHttpClient(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)Lorg/apache/http/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/http/HttpModule;


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/http/HttpModule;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/http/HttpModule$1;->this$0:Lcom/google/apps/dots/android/dotslib/http/HttpModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxForRoute(Lorg/apache/http/conn/routing/HttpRoute;)I
    .locals 1
    .parameter "route"

    .prologue
    .line 127
    invoke-static {}, Lcom/google/apps/dots/android/dotslib/async/DotsAsyncTask;->networkThreadCount()I

    move-result v0

    return v0
.end method
