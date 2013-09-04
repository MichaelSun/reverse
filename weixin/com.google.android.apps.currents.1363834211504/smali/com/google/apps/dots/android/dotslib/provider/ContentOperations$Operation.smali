.class abstract Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;
.super Ljava/lang/Object;
.source "ContentOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Operation"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter "uri"

    .prologue
    .line 22
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;->this$0:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;->uri:Landroid/net/Uri;

    .line 24
    return-void
.end method


# virtual methods
.method abstract execute(Landroid/content/ContentResolver;)V
.end method
