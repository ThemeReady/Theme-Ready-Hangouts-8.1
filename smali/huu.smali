.class public final enum Lhuu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhuu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhuu;

.field public static final enum b:Lhuu;

.field public static final enum c:Lhuu;

.field public static final enum d:Lhuu;

.field public static final enum e:Lhuu;

.field private static final synthetic f:[Lhuu;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lhuu;

    const-string v1, "INVALID_COUNTRY_CODE"

    invoke-direct {v0, v1, v2}, Lhuu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuu;->a:Lhuu;

    .line 30
    new-instance v0, Lhuu;

    const-string v1, "NOT_A_NUMBER"

    invoke-direct {v0, v1, v3}, Lhuu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuu;->b:Lhuu;

    .line 34
    new-instance v0, Lhuu;

    const-string v1, "TOO_SHORT_AFTER_IDD"

    invoke-direct {v0, v1, v4}, Lhuu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuu;->c:Lhuu;

    .line 37
    new-instance v0, Lhuu;

    const-string v1, "TOO_SHORT_NSN"

    invoke-direct {v0, v1, v5}, Lhuu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuu;->d:Lhuu;

    .line 39
    new-instance v0, Lhuu;

    const-string v1, "TOO_LONG"

    invoke-direct {v0, v1, v6}, Lhuu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhuu;->e:Lhuu;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lhuu;

    sget-object v1, Lhuu;->a:Lhuu;

    aput-object v1, v0, v2

    sget-object v1, Lhuu;->b:Lhuu;

    aput-object v1, v0, v3

    sget-object v1, Lhuu;->c:Lhuu;

    aput-object v1, v0, v4

    sget-object v1, Lhuu;->d:Lhuu;

    aput-object v1, v0, v5

    sget-object v1, Lhuu;->e:Lhuu;

    aput-object v1, v0, v6

    sput-object v0, Lhuu;->f:[Lhuu;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhuu;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lhuu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhuu;

    return-object v0
.end method

.method public static values()[Lhuu;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lhuu;->f:[Lhuu;

    invoke-virtual {v0}, [Lhuu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhuu;

    return-object v0
.end method
