.class final Lcom/android/mail/providers/Account$2;
.super Ljava/lang/Object;
.source "Account.java"

# interfaces
.implements Lcom/android/mail/content/CursorCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mail/providers/Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/mail/content/CursorCreator",
        "<",
        "Lcom/android/mail/providers/Account;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromCursor(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;
    .locals 1
    .parameter "c"

    .prologue
    .line 769
    new-instance v0, Lcom/android/mail/providers/Account;

    invoke-direct {v0, p1}, Lcom/android/mail/providers/Account;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic createFromCursor(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1
    .parameter "x0"

    .prologue
    .line 766
    invoke-virtual {p0, p1}, Lcom/android/mail/providers/Account$2;->createFromCursor(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 774
    const-string v0, "Account CursorCreator"

    return-object v0
.end method
