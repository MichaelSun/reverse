.class Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler$1;
.super Lorg/apache/http/entity/HttpEntityWrapper;
.source "ResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;->execute(Lorg/apache/http/client/HttpClient;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;

.field final synthetic val$protoLength:I


# direct methods
.method constructor <init>(Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;Lorg/apache/http/HttpEntity;I)V
    .locals 0
    .parameter
    .parameter "x0"
    .parameter

    .prologue
    .line 127
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler$1;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler.1;"
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler$1;->this$0:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler;

    iput p3, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler$1;->val$protoLength:I

    invoke-direct {p0, p2}, Lorg/apache/http/entity/HttpEntityWrapper;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public getContentLength()J
    .locals 2

    .prologue
    .line 130
    .local p0, this:Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler$1;,"Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler.1;"
    iget v0, p0, Lcom/google/apps/dots/android/dotslib/sync/ResponseHandler$1;->val$protoLength:I

    int-to-long v0, v0

    return-wide v0
.end method
