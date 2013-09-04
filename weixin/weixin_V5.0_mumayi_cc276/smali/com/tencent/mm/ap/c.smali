.class public final Lcom/tencent/mm/ap/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eCA:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/ap/d;

    invoke-direct {v0}, Lcom/tencent/mm/ap/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/ap/c;->eCA:Landroid/database/Cursor;

    return-void
.end method

.method public static aqz()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/ap/c;->eCA:Landroid/database/Cursor;

    return-object v0
.end method
