.class final enum Lczs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lczs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lczs;

.field public static final enum b:Lczs;

.field public static final enum c:Lczs;

.field private static final synthetic d:[Lczs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lczs;

    const-string v1, "MESSAGES"

    invoke-direct {v0, v1, v2}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczs;->a:Lczs;

    .line 56
    new-instance v0, Lczs;

    const-string v1, "HANGOUTS"

    invoke-direct {v0, v1, v3}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczs;->b:Lczs;

    .line 57
    new-instance v0, Lczs;

    const-string v1, "ERRORS"

    invoke-direct {v0, v1, v4}, Lczs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lczs;->c:Lczs;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lczs;

    sget-object v1, Lczs;->a:Lczs;

    aput-object v1, v0, v2

    sget-object v1, Lczs;->b:Lczs;

    aput-object v1, v0, v3

    sget-object v1, Lczs;->c:Lczs;

    aput-object v1, v0, v4

    sput-object v0, Lczs;->d:[Lczs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lczs;
    .locals 1

    .prologue
    .line 54
    const-class v0, Lczs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lczs;

    return-object v0
.end method

.method public static values()[Lczs;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lczs;->d:[Lczs;

    invoke-virtual {v0}, [Lczs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lczs;

    return-object v0
.end method
