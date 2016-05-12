.class public final enum Liza;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Liza;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Liza;

.field private static final synthetic b:[Liza;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    new-instance v0, Liza;

    const-string v1, "IGNORE_CASE"

    invoke-direct {v0, v1, v2}, Liza;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liza;->a:Liza;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Liza;

    sget-object v1, Liza;->a:Liza;

    aput-object v1, v0, v2

    sput-object v0, Liza;->b:[Liza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liza;
    .locals 1

    .prologue
    .line 68
    const-class v0, Liza;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liza;

    return-object v0
.end method

.method public static values()[Liza;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Liza;->b:[Liza;

    invoke-virtual {v0}, [Liza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liza;

    return-object v0
.end method
