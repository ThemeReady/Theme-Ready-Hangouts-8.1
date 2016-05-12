.class public final enum Lero;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lero;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lero;

.field public static final enum b:Lero;

.field public static final enum c:Lero;

.field public static final enum d:Lero;

.field public static final enum e:Lero;

.field private static final synthetic f:[Lero;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lero;

    const-string v1, "CONTAIN"

    invoke-direct {v0, v1, v2}, Lero;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lero;->a:Lero;

    .line 28
    new-instance v0, Lero;

    const-string v1, "COVER"

    invoke-direct {v0, v1, v3}, Lero;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lero;->b:Lero;

    .line 29
    new-instance v0, Lero;

    const-string v1, "DEVICE"

    invoke-direct {v0, v1, v4}, Lero;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lero;->c:Lero;

    .line 30
    new-instance v0, Lero;

    const-string v1, "HEIGHT"

    invoke-direct {v0, v1, v5}, Lero;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lero;->d:Lero;

    .line 31
    new-instance v0, Lero;

    const-string v1, "WIDTH"

    invoke-direct {v0, v1, v6}, Lero;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lero;->e:Lero;

    .line 26
    const/4 v0, 0x5

    new-array v0, v0, [Lero;

    sget-object v1, Lero;->a:Lero;

    aput-object v1, v0, v2

    sget-object v1, Lero;->b:Lero;

    aput-object v1, v0, v3

    sget-object v1, Lero;->c:Lero;

    aput-object v1, v0, v4

    sget-object v1, Lero;->d:Lero;

    aput-object v1, v0, v5

    sget-object v1, Lero;->e:Lero;

    aput-object v1, v0, v6

    sput-object v0, Lero;->f:[Lero;

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
    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lero;
    .locals 1

    .prologue
    .line 26
    const-class v0, Lero;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lero;

    return-object v0
.end method

.method public static values()[Lero;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lero;->f:[Lero;

    invoke-virtual {v0}, [Lero;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lero;

    return-object v0
.end method
