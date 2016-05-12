.class public abstract enum Lhvb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhvb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhvb;

.field public static final enum b:Lhvb;

.field public static final enum c:Lhvb;

.field public static final enum d:Lhvb;

.field private static final synthetic e:[Lhvb;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 439
    new-instance v0, Lhvc;

    const-string v1, "POSSIBLE"

    invoke-direct {v0, v1, v2}, Lhvc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvb;->a:Lhvb;

    .line 451
    new-instance v0, Lhvd;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v3}, Lhvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvb;->b:Lhvb;

    .line 473
    new-instance v0, Lhve;

    const-string v1, "STRICT_GROUPING"

    invoke-direct {v0, v1, v4}, Lhve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvb;->c:Lhvb;

    .line 505
    new-instance v0, Lhvg;

    const-string v1, "EXACT_GROUPING"

    invoke-direct {v0, v1, v5}, Lhvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvb;->d:Lhvb;

    .line 434
    const/4 v0, 0x4

    new-array v0, v0, [Lhvb;

    sget-object v1, Lhvb;->a:Lhvb;

    aput-object v1, v0, v2

    sget-object v1, Lhvb;->b:Lhvb;

    aput-object v1, v0, v3

    sget-object v1, Lhvb;->c:Lhvb;

    aput-object v1, v0, v4

    sget-object v1, Lhvb;->d:Lhvb;

    aput-object v1, v0, v5

    sput-object v0, Lhvb;->e:[Lhvb;

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
    .line 434
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 434
    invoke-direct {p0, p1, p2}, Lhvb;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhvb;
    .locals 1

    .prologue
    .line 434
    const-class v0, Lhvb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhvb;

    return-object v0
.end method

.method public static values()[Lhvb;
    .locals 1

    .prologue
    .line 434
    sget-object v0, Lhvb;->e:[Lhvb;

    invoke-virtual {v0}, [Lhvb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvb;

    return-object v0
.end method


# virtual methods
.method abstract a(Lhvm;Ljava/lang/String;Lhuz;)Z
.end method
