.class final Ldci;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldci;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field public static final enum c:I

.field public static final enum d:I

.field public static final enum e:I

.field public static final enum f:I

.field public static final g:[I

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 51
    sput v3, Ldci;->a:I

    .line 52
    sput v4, Ldci;->b:I

    .line 53
    sput v5, Ldci;->c:I

    .line 54
    sput v6, Ldci;->d:I

    .line 55
    sput v7, Ldci;->e:I

    .line 56
    const/4 v0, 0x6

    sput v0, Ldci;->f:I

    .line 50
    const/4 v0, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Ldci;->a:I

    aput v2, v0, v1

    sget v1, Ldci;->b:I

    aput v1, v0, v3

    sget v1, Ldci;->c:I

    aput v1, v0, v4

    sget v1, Ldci;->d:I

    aput v1, v0, v5

    sget v1, Ldci;->e:I

    aput v1, v0, v6

    sget v1, Ldci;->f:I

    aput v1, v0, v7

    sput-object v0, Ldci;->h:[I

    .line 58
    invoke-static {}, Ldci;->a()[I

    move-result-object v0

    sput-object v0, Ldci;->g:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .prologue
    .line 50
    sget-object v0, Ldci;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
