.class public final enum Lb/a/d/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum fIJ:Lb/a/d/j;

.field public static final enum fIK:Lb/a/d/j;

.field public static final enum fIL:Lb/a/d/j;

.field public static final enum fIM:Lb/a/d/j;

.field public static final enum fIN:Lb/a/d/j;

.field public static final enum fIO:Lb/a/d/j;

.field public static final enum fIP:Lb/a/d/j;

.field public static final enum fIQ:Lb/a/d/j;

.field private static final synthetic fIR:[Lb/a/d/j;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lb/a/d/j;

    const-string v1, "GET"

    invoke-direct {v0, v1, v3}, Lb/a/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/j;->fIJ:Lb/a/d/j;

    new-instance v0, Lb/a/d/j;

    const-string v1, "POST"

    invoke-direct {v0, v1, v4}, Lb/a/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/j;->fIK:Lb/a/d/j;

    new-instance v0, Lb/a/d/j;

    const-string v1, "PUT"

    invoke-direct {v0, v1, v5}, Lb/a/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/j;->fIL:Lb/a/d/j;

    new-instance v0, Lb/a/d/j;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, v6}, Lb/a/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/j;->fIM:Lb/a/d/j;

    new-instance v0, Lb/a/d/j;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, v7}, Lb/a/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/j;->fIN:Lb/a/d/j;

    new-instance v0, Lb/a/d/j;

    const-string v1, "OPTIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb/a/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/j;->fIO:Lb/a/d/j;

    new-instance v0, Lb/a/d/j;

    const-string v1, "TRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lb/a/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/j;->fIP:Lb/a/d/j;

    new-instance v0, Lb/a/d/j;

    const-string v1, "PATCH"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lb/a/d/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/d/j;->fIQ:Lb/a/d/j;

    .line 8
    const/16 v0, 0x8

    new-array v0, v0, [Lb/a/d/j;

    sget-object v1, Lb/a/d/j;->fIJ:Lb/a/d/j;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/d/j;->fIK:Lb/a/d/j;

    aput-object v1, v0, v4

    sget-object v1, Lb/a/d/j;->fIL:Lb/a/d/j;

    aput-object v1, v0, v5

    sget-object v1, Lb/a/d/j;->fIM:Lb/a/d/j;

    aput-object v1, v0, v6

    sget-object v1, Lb/a/d/j;->fIN:Lb/a/d/j;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lb/a/d/j;->fIO:Lb/a/d/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lb/a/d/j;->fIP:Lb/a/d/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lb/a/d/j;->fIQ:Lb/a/d/j;

    aput-object v2, v0, v1

    sput-object v0, Lb/a/d/j;->fIR:[Lb/a/d/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/a/d/j;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lb/a/d/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lb/a/d/j;

    return-object v0
.end method

.method public static values()[Lb/a/d/j;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lb/a/d/j;->fIR:[Lb/a/d/j;

    array-length v1, v0

    new-array v2, v1, [Lb/a/d/j;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
