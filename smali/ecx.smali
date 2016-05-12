.class public final enum Lecx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lecx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lecx;

.field public static final enum b:Lecx;

.field public static final enum c:Lecx;

.field private static final synthetic d:[Lecx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lecx;

    const-string v1, "NO_DELAY"

    invoke-direct {v0, v1, v2}, Lecx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecx;->a:Lecx;

    .line 55
    new-instance v0, Lecx;

    const-string v1, "MAX_DELAY"

    invoke-direct {v0, v1, v3}, Lecx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecx;->b:Lecx;

    .line 56
    new-instance v0, Lecx;

    const-string v1, "HASH_SYNC_DELAY"

    invoke-direct {v0, v1, v4}, Lecx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecx;->c:Lecx;

    .line 53
    const/4 v0, 0x3

    new-array v0, v0, [Lecx;

    sget-object v1, Lecx;->a:Lecx;

    aput-object v1, v0, v2

    sget-object v1, Lecx;->b:Lecx;

    aput-object v1, v0, v3

    sget-object v1, Lecx;->c:Lecx;

    aput-object v1, v0, v4

    sput-object v0, Lecx;->d:[Lecx;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lecx;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lecx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lecx;

    return-object v0
.end method

.method public static values()[Lecx;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lecx;->d:[Lecx;

    invoke-virtual {v0}, [Lecx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecx;

    return-object v0
.end method
