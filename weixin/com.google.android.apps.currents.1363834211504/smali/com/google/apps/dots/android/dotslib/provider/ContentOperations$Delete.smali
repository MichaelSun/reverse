.class Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Delete;
.super Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;
.source "ContentOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Delete"
.end annotation


# instance fields
.field public final selectionArgs:[Ljava/lang/String;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

.field public final where:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "uri"
    .parameter "where"
    .parameter "selectionArgs"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Delete;->this$0:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;-><init>(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Landroid/net/Uri;)V

    .line 66
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Delete;->where:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Delete;->selectionArgs:[Ljava/lang/String;

    .line 68
    return-void
.end method


# virtual methods
.method execute(Landroid/content/ContentResolver;)V
    .locals 3
    .parameter "resolver"

    .prologue
    .line 72
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Delete;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Delete;->where:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Delete;->selectionArgs:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 73
    return-void
.end method
