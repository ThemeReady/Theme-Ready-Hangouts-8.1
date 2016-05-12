.class final enum Lnma;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnma;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnma;

.field public static final enum b:Lnma;

.field public static final enum c:Lnma;

.field public static final enum d:Lnma;

.field private static final synthetic e:[Lnma;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 241
    new-instance v0, Lnma;

    const-string v1, "AWAITING_READ_RESULT"

    invoke-direct {v0, v1, v2}, Lnma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnma;->a:Lnma;

    .line 242
    new-instance v0, Lnma;

    const-string v1, "AWAITING_REWIND_RESULT"

    invoke-direct {v0, v1, v3}, Lnma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnma;->b:Lnma;

    .line 243
    new-instance v0, Lnma;

    const-string v1, "UPLOADING"

    invoke-direct {v0, v1, v4}, Lnma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnma;->c:Lnma;

    .line 244
    new-instance v0, Lnma;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v5}, Lnma;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnma;->d:Lnma;

    .line 240
    const/4 v0, 0x4

    new-array v0, v0, [Lnma;

    sget-object v1, Lnma;->a:Lnma;

    aput-object v1, v0, v2

    sget-object v1, Lnma;->b:Lnma;

    aput-object v1, v0, v3

    sget-object v1, Lnma;->c:Lnma;

    aput-object v1, v0, v4

    sget-object v1, Lnma;->d:Lnma;

    aput-object v1, v0, v5

    sput-object v0, Lnma;->e:[Lnma;

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
    .line 240
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnma;
    .locals 1

    .prologue
    .line 240
    const-class v0, Lnma;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnma;

    return-object v0
.end method

.method public static values()[Lnma;
    .locals 1

    .prologue
    .line 240
    sget-object v0, Lnma;->e:[Lnma;

    invoke-virtual {v0}, [Lnma;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnma;

    return-object v0
.end method
