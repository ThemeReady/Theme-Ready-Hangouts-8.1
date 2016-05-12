.class public final enum Lhvi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhvi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhvi;

.field public static final enum b:Lhvi;

.field public static final enum c:Lhvi;

.field public static final enum d:Lhvi;

.field public static final enum e:Lhvi;

.field private static final synthetic f:[Lhvi;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 413
    new-instance v0, Lhvi;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v2}, Lhvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvi;->a:Lhvi;

    .line 414
    new-instance v0, Lhvi;

    const-string v1, "NO_MATCH"

    invoke-direct {v0, v1, v3}, Lhvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvi;->b:Lhvi;

    .line 415
    new-instance v0, Lhvi;

    const-string v1, "SHORT_NSN_MATCH"

    invoke-direct {v0, v1, v4}, Lhvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvi;->c:Lhvi;

    .line 416
    new-instance v0, Lhvi;

    const-string v1, "NSN_MATCH"

    invoke-direct {v0, v1, v5}, Lhvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvi;->d:Lhvi;

    .line 417
    new-instance v0, Lhvi;

    const-string v1, "EXACT_MATCH"

    invoke-direct {v0, v1, v6}, Lhvi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvi;->e:Lhvi;

    .line 412
    const/4 v0, 0x5

    new-array v0, v0, [Lhvi;

    sget-object v1, Lhvi;->a:Lhvi;

    aput-object v1, v0, v2

    sget-object v1, Lhvi;->b:Lhvi;

    aput-object v1, v0, v3

    sget-object v1, Lhvi;->c:Lhvi;

    aput-object v1, v0, v4

    sget-object v1, Lhvi;->d:Lhvi;

    aput-object v1, v0, v5

    sget-object v1, Lhvi;->e:Lhvi;

    aput-object v1, v0, v6

    sput-object v0, Lhvi;->f:[Lhvi;

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
    .line 412
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhvi;
    .locals 1

    .prologue
    .line 412
    const-class v0, Lhvi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhvi;

    return-object v0
.end method

.method public static values()[Lhvi;
    .locals 1

    .prologue
    .line 412
    sget-object v0, Lhvi;->f:[Lhvi;

    invoke-virtual {v0}, [Lhvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvi;

    return-object v0
.end method
