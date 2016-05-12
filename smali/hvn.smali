.class public final enum Lhvn;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhvn;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhvn;

.field public static final enum b:Lhvn;

.field public static final enum c:Lhvn;

.field public static final enum d:Lhvn;

.field private static final synthetic e:[Lhvn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-instance v0, Lhvn;

    const-string v1, "FROM_NUMBER_WITH_PLUS_SIGN"

    invoke-direct {v0, v1, v2}, Lhvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvn;->a:Lhvn;

    .line 33
    new-instance v0, Lhvn;

    const-string v1, "FROM_NUMBER_WITH_IDD"

    invoke-direct {v0, v1, v3}, Lhvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvn;->b:Lhvn;

    .line 34
    new-instance v0, Lhvn;

    const-string v1, "FROM_NUMBER_WITHOUT_PLUS_SIGN"

    invoke-direct {v0, v1, v4}, Lhvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvn;->c:Lhvn;

    .line 35
    new-instance v0, Lhvn;

    const-string v1, "FROM_DEFAULT_COUNTRY"

    invoke-direct {v0, v1, v5}, Lhvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvn;->d:Lhvn;

    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [Lhvn;

    sget-object v1, Lhvn;->a:Lhvn;

    aput-object v1, v0, v2

    sget-object v1, Lhvn;->b:Lhvn;

    aput-object v1, v0, v3

    sget-object v1, Lhvn;->c:Lhvn;

    aput-object v1, v0, v4

    sget-object v1, Lhvn;->d:Lhvn;

    aput-object v1, v0, v5

    sput-object v0, Lhvn;->e:[Lhvn;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhvn;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lhvn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhvn;

    return-object v0
.end method

.method public static values()[Lhvn;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lhvn;->e:[Lhvn;

    invoke-virtual {v0}, [Lhvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvn;

    return-object v0
.end method
