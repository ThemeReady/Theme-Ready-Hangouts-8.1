.class final enum Lcgo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcgo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcgo;

.field public static final enum b:Lcgo;

.field public static final enum c:Lcgo;

.field public static final enum d:Lcgo;

.field private static final synthetic e:[Lcgo;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcgo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgo;->a:Lcgo;

    .line 43
    new-instance v0, Lcgo;

    const-string v1, "OUTGOING_AUDIO"

    invoke-direct {v0, v1, v3}, Lcgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgo;->b:Lcgo;

    .line 44
    new-instance v0, Lcgo;

    const-string v1, "OUTGOING_VIDEO"

    invoke-direct {v0, v1, v4}, Lcgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgo;->c:Lcgo;

    .line 45
    new-instance v0, Lcgo;

    const-string v1, "STILL_JOINING"

    invoke-direct {v0, v1, v5}, Lcgo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgo;->d:Lcgo;

    .line 41
    const/4 v0, 0x4

    new-array v0, v0, [Lcgo;

    sget-object v1, Lcgo;->a:Lcgo;

    aput-object v1, v0, v2

    sget-object v1, Lcgo;->b:Lcgo;

    aput-object v1, v0, v3

    sget-object v1, Lcgo;->c:Lcgo;

    aput-object v1, v0, v4

    sget-object v1, Lcgo;->d:Lcgo;

    aput-object v1, v0, v5

    sput-object v0, Lcgo;->e:[Lcgo;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcgo;
    .locals 1

    .prologue
    .line 41
    const-class v0, Lcgo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcgo;

    return-object v0
.end method

.method public static values()[Lcgo;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcgo;->e:[Lcgo;

    invoke-virtual {v0}, [Lcgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgo;

    return-object v0
.end method
