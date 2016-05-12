.class public final enum Lhwq;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhwq;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhwq;

.field public static final enum b:Lhwq;

.field public static final enum c:Lhwq;

.field private static final synthetic d:[Lhwq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    new-instance v0, Lhwq;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lhwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwq;->a:Lhwq;

    .line 48
    new-instance v0, Lhwq;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v3}, Lhwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwq;->b:Lhwq;

    .line 53
    new-instance v0, Lhwq;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v4}, Lhwq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwq;->c:Lhwq;

    .line 36
    const/4 v0, 0x3

    new-array v0, v0, [Lhwq;

    sget-object v1, Lhwq;->a:Lhwq;

    aput-object v1, v0, v2

    sget-object v1, Lhwq;->b:Lhwq;

    aput-object v1, v0, v3

    sget-object v1, Lhwq;->c:Lhwq;

    aput-object v1, v0, v4

    sput-object v0, Lhwq;->d:[Lhwq;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhwq;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lhwq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhwq;

    return-object v0
.end method

.method public static values()[Lhwq;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lhwq;->d:[Lhwq;

    invoke-virtual {v0}, [Lhwq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwq;

    return-object v0
.end method
