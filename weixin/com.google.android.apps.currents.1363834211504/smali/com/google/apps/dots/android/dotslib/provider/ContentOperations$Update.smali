.class Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Update;
.super Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;
.source "ContentOperations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Update"
.end annotation


# instance fields
.field public final selectionArgs:[Ljava/lang/String;

.field final synthetic this$0:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

.field public final values:Landroid/content/ContentValues;

.field public final where:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter "uri"
    .parameter "values"
    .parameter "where"
    .parameter "selectionArgs"

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Update;->this$0:Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Operation;-><init>(Lcom/google/apps/dots/android/dotslib/provider/ContentOperations;Landroid/net/Uri;)V

    .line 49
    iput-object p3, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Update;->values:Landroid/content/ContentValues;

    .line 50
    iput-object p4, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Update;->where:Ljava/lang/String;

    .line 51
    iput-object p5, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Update;->selectionArgs:[Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method execute(Landroid/content/ContentResolver;)V
    .locals 4
    .parameter "resolver"

    .prologue
    .line 56
    iget-object v0, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Update;->uri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Update;->values:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Update;->where:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/apps/dots/android/dotslib/provider/ContentOperations$Update;->selectionArgs:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    return-void
.end method
