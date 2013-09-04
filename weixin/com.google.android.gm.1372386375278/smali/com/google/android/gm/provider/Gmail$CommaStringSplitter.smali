.class Lcom/google/android/gm/provider/Gmail$CommaStringSplitter;
.super Landroid/text/TextUtils$SimpleStringSplitter;
.source "Gmail.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gm/provider/Gmail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CommaStringSplitter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 731
    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 732
    return-void
.end method


# virtual methods
.method public setString(Ljava/lang/String;)V
    .locals 1
    .parameter "string"

    .prologue
    .line 737
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 738
    return-void
.end method
