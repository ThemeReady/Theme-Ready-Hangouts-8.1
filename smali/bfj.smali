.class public final Lbfj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbfj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:I

.field public static final enum b:I

.field private static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 35
    sput v3, Lbfj;->a:I

    .line 37
    sput v0, Lbfj;->b:I

    .line 33
    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lbfj;->a:I

    aput v2, v0, v1

    sget v1, Lbfj;->b:I

    aput v1, v0, v3

    sput-object v0, Lbfj;->c:[I

    return-void
.end method
