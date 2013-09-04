.class public final Loicq/wlogin_sdk/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private fHH:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0}, Loicq/wlogin_sdk/c/b;->aBO()V

    .line 16
    return-void
.end method


# virtual methods
.method public final aBO()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    iput v0, p0, Loicq/wlogin_sdk/c/b;->type:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/c/b;->title:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/c/b;->message:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Loicq/wlogin_sdk/c/b;->fHH:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    iput-object p1, p0, Loicq/wlogin_sdk/c/b;->message:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Loicq/wlogin_sdk/c/b;->title:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final zX(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Loicq/wlogin_sdk/c/b;->fHH:Ljava/lang/String;

    .line 58
    return-void
.end method
