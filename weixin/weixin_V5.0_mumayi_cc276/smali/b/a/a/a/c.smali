.class public Lb/a/a/a/c;
.super Lb/a/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lb/a/a/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final aBZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "http://api.twitter.com/oauth/request_token"

    return-object v0
.end method

.method public final aCa()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "http://api.twitter.com/oauth/access_token"

    return-object v0
.end method

.method public final b(Lb/a/d/i;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 26
    const-string v0, "https://api.twitter.com/oauth/authorize?oauth_token=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lb/a/d/i;->Xs()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
