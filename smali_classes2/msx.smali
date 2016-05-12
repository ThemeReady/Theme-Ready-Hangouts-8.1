.class public final enum Lmsx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmsx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmsx;

.field public static final enum b:Lmsx;

.field public static final enum c:Lmsx;

.field public static final enum d:Lmsx;

.field public static final enum e:Lmsx;

.field private static final synthetic f:[Lmsx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 64
    new-instance v0, Lmsx;

    const-string v1, "UNARY"

    invoke-direct {v0, v1, v2}, Lmsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsx;->a:Lmsx;

    .line 69
    new-instance v0, Lmsx;

    const-string v1, "CLIENT_STREAMING"

    invoke-direct {v0, v1, v3}, Lmsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsx;->b:Lmsx;

    .line 74
    new-instance v0, Lmsx;

    const-string v1, "SERVER_STREAMING"

    invoke-direct {v0, v1, v4}, Lmsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsx;->c:Lmsx;

    .line 79
    new-instance v0, Lmsx;

    const-string v1, "BIDI_STREAMING"

    invoke-direct {v0, v1, v5}, Lmsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsx;->d:Lmsx;

    .line 85
    new-instance v0, Lmsx;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lmsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmsx;->e:Lmsx;

    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Lmsx;

    sget-object v1, Lmsx;->a:Lmsx;

    aput-object v1, v0, v2

    sget-object v1, Lmsx;->b:Lmsx;

    aput-object v1, v0, v3

    sget-object v1, Lmsx;->c:Lmsx;

    aput-object v1, v0, v4

    sget-object v1, Lmsx;->d:Lmsx;

    aput-object v1, v0, v5

    sget-object v1, Lmsx;->e:Lmsx;

    aput-object v1, v0, v6

    sput-object v0, Lmsx;->f:[Lmsx;

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
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmsx;
    .locals 1

    .prologue
    .line 60
    const-class v0, Lmsx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmsx;

    return-object v0
.end method

.method public static values()[Lmsx;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lmsx;->f:[Lmsx;

    invoke-virtual {v0}, [Lmsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmsx;

    return-object v0
.end method
