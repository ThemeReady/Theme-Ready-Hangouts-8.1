.class public final enum Lajb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lajb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajb;

.field public static final enum b:Lajb;

.field public static final enum c:Lajb;

.field public static final enum d:Lajb;

.field public static final enum e:Lajb;

.field private static final synthetic f:[Lajb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lajb;

    const-string v1, "LOCAL"

    invoke-direct {v0, v1, v2}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->a:Lajb;

    .line 15
    new-instance v0, Lajb;

    const-string v1, "REMOTE"

    invoke-direct {v0, v1, v3}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->b:Lajb;

    .line 19
    new-instance v0, Lajb;

    const-string v1, "DATA_DISK_CACHE"

    invoke-direct {v0, v1, v4}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->c:Lajb;

    .line 23
    new-instance v0, Lajb;

    const-string v1, "RESOURCE_DISK_CACHE"

    invoke-direct {v0, v1, v5}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->d:Lajb;

    .line 27
    new-instance v0, Lajb;

    const-string v1, "MEMORY_CACHE"

    invoke-direct {v0, v1, v6}, Lajb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajb;->e:Lajb;

    .line 6
    const/4 v0, 0x5

    new-array v0, v0, [Lajb;

    sget-object v1, Lajb;->a:Lajb;

    aput-object v1, v0, v2

    sget-object v1, Lajb;->b:Lajb;

    aput-object v1, v0, v3

    sget-object v1, Lajb;->c:Lajb;

    aput-object v1, v0, v4

    sget-object v1, Lajb;->d:Lajb;

    aput-object v1, v0, v5

    sget-object v1, Lajb;->e:Lajb;

    aput-object v1, v0, v6

    sput-object v0, Lajb;->f:[Lajb;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajb;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lajb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lajb;

    return-object v0
.end method

.method public static values()[Lajb;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lajb;->f:[Lajb;

    invoke-virtual {v0}, [Lajb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajb;

    return-object v0
.end method
