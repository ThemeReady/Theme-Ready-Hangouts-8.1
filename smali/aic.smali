.class public final enum Laic;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laic;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laic;

.field public static final enum b:Laic;

.field public static final enum c:Laic;

.field public static final enum d:Laic;

.field private static final synthetic e:[Laic;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Laic;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v2}, Laic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laic;->a:Laic;

    .line 10
    new-instance v0, Laic;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Laic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laic;->b:Laic;

    .line 11
    new-instance v0, Laic;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v4}, Laic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laic;->c:Laic;

    .line 12
    new-instance v0, Laic;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v5}, Laic;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laic;->d:Laic;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Laic;

    sget-object v1, Laic;->a:Laic;

    aput-object v1, v0, v2

    sget-object v1, Laic;->b:Laic;

    aput-object v1, v0, v3

    sget-object v1, Laic;->c:Laic;

    aput-object v1, v0, v4

    sget-object v1, Laic;->d:Laic;

    aput-object v1, v0, v5

    sput-object v0, Laic;->e:[Laic;

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

.method public static valueOf(Ljava/lang/String;)Laic;
    .locals 1

    .prologue
    .line 8
    const-class v0, Laic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laic;

    return-object v0
.end method

.method public static values()[Laic;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Laic;->e:[Laic;

    invoke-virtual {v0}, [Laic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laic;

    return-object v0
.end method
