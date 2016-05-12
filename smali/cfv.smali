.class public final enum Lcfv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcfv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcfv;

.field public static final enum b:Lcfv;

.field public static final enum c:Lcfv;

.field public static final enum d:Lcfv;

.field private static final synthetic e:[Lcfv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lcfv;

    const-string v1, "BATTERY_LOW"

    invoke-direct {v0, v1, v2}, Lcfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfv;->a:Lcfv;

    .line 29
    new-instance v0, Lcfv;

    const-string v1, "BATTERY_OKAY_AFTER_LOW"

    invoke-direct {v0, v1, v3}, Lcfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfv;->b:Lcfv;

    .line 31
    new-instance v0, Lcfv;

    const-string v1, "POWER_SAVE_MODE_ACTIVATED"

    invoke-direct {v0, v1, v4}, Lcfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfv;->c:Lcfv;

    .line 36
    new-instance v0, Lcfv;

    const-string v1, "POWER_SAVE_MODE_DEACTIVATED"

    invoke-direct {v0, v1, v5}, Lcfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfv;->d:Lcfv;

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [Lcfv;

    sget-object v1, Lcfv;->a:Lcfv;

    aput-object v1, v0, v2

    sget-object v1, Lcfv;->b:Lcfv;

    aput-object v1, v0, v3

    sget-object v1, Lcfv;->c:Lcfv;

    aput-object v1, v0, v4

    sget-object v1, Lcfv;->d:Lcfv;

    aput-object v1, v0, v5

    sput-object v0, Lcfv;->e:[Lcfv;

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

.method public static valueOf(Ljava/lang/String;)Lcfv;
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcfv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcfv;

    return-object v0
.end method

.method public static values()[Lcfv;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcfv;->e:[Lcfv;

    invoke-virtual {v0}, [Lcfv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfv;

    return-object v0
.end method
