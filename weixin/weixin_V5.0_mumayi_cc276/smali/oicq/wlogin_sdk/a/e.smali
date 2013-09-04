.class public final enum Loicq/wlogin_sdk/a/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum fFA:Loicq/wlogin_sdk/a/e;

.field private static final synthetic fFB:[Loicq/wlogin_sdk/a/e;

.field public static final enum fFy:Loicq/wlogin_sdk/a/e;

.field public static final enum fFz:Loicq/wlogin_sdk/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 50
    new-instance v0, Loicq/wlogin_sdk/a/e;

    const-string v1, "USER_WITH_PWD"

    invoke-direct {v0, v1, v2}, Loicq/wlogin_sdk/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/a/e;->fFy:Loicq/wlogin_sdk/a/e;

    .line 51
    new-instance v0, Loicq/wlogin_sdk/a/e;

    const-string v1, "USER_WITH_MD5"

    invoke-direct {v0, v1, v3}, Loicq/wlogin_sdk/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/a/e;->fFz:Loicq/wlogin_sdk/a/e;

    .line 52
    new-instance v0, Loicq/wlogin_sdk/a/e;

    const-string v1, "USER_WITH_A1"

    invoke-direct {v0, v1, v4}, Loicq/wlogin_sdk/a/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loicq/wlogin_sdk/a/e;->fFA:Loicq/wlogin_sdk/a/e;

    .line 49
    const/4 v0, 0x3

    new-array v0, v0, [Loicq/wlogin_sdk/a/e;

    sget-object v1, Loicq/wlogin_sdk/a/e;->fFy:Loicq/wlogin_sdk/a/e;

    aput-object v1, v0, v2

    sget-object v1, Loicq/wlogin_sdk/a/e;->fFz:Loicq/wlogin_sdk/a/e;

    aput-object v1, v0, v3

    sget-object v1, Loicq/wlogin_sdk/a/e;->fFA:Loicq/wlogin_sdk/a/e;

    aput-object v1, v0, v4

    sput-object v0, Loicq/wlogin_sdk/a/e;->fFB:[Loicq/wlogin_sdk/a/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loicq/wlogin_sdk/a/e;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Loicq/wlogin_sdk/a/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/a/e;

    return-object v0
.end method

.method public static values()[Loicq/wlogin_sdk/a/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Loicq/wlogin_sdk/a/e;->fFB:[Loicq/wlogin_sdk/a/e;

    array-length v1, v0

    new-array v2, v1, [Loicq/wlogin_sdk/a/e;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
