.class public final enum Lilm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lilm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lilm;

.field public static final enum b:Lilm;

.field public static final enum c:Lilm;

.field public static final enum d:Lilm;

.field private static final synthetic e:[Lilm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lilm;

    const-string v1, "STANDARD"

    invoke-direct {v0, v1, v2}, Lilm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilm;->a:Lilm;

    .line 17
    new-instance v0, Lilm;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v3}, Lilm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilm;->b:Lilm;

    .line 22
    new-instance v0, Lilm;

    const-string v1, "USE_MANUAL_UPLOAD_SERVER_SETTING"

    invoke-direct {v0, v1, v4}, Lilm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilm;->c:Lilm;

    .line 26
    new-instance v0, Lilm;

    const-string v1, "NO_POLICY"

    invoke-direct {v0, v1, v5}, Lilm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lilm;->d:Lilm;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lilm;

    sget-object v1, Lilm;->a:Lilm;

    aput-object v1, v0, v2

    sget-object v1, Lilm;->b:Lilm;

    aput-object v1, v0, v3

    sget-object v1, Lilm;->c:Lilm;

    aput-object v1, v0, v4

    sget-object v1, Lilm;->d:Lilm;

    aput-object v1, v0, v5

    sput-object v0, Lilm;->e:[Lilm;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lilm;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lilm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lilm;

    return-object v0
.end method

.method public static values()[Lilm;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lilm;->e:[Lilm;

    invoke-virtual {v0}, [Lilm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lilm;

    return-object v0
.end method
