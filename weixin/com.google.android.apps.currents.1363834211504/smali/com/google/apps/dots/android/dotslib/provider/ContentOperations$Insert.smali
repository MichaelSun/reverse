.class Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Insert;
.super Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;
.source "ContentOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Insert"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

.field public final values:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Landroid/net/Uri;Landroid/content/ContentValues;)V
    .locals 0
    .parameter
    .parameter "uri"
    .parameter "values"

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Insert;->this$0:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;-><init>(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Landroid/net/Uri;)V

    .line 33
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Insert;->values:Landroid/content/ContentValues;

    .line 34
    return-void
.end method


# virtual methods
.method execute(Landroid/content/ContentResolver;)V
    .locals 2
    .parameter "resolver"

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Insert;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Insert;->values:Landroid/content/ContentValues;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 39
    return-void
.end method
