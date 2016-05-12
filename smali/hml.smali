.class public final enum Lhml;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhml;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhml;

.field public static final enum b:Lhml;

.field public static final enum c:Lhml;

.field public static final enum d:Lhml;

.field public static final enum e:Lhml;

.field public static final enum f:Lhml;

.field private static final synthetic g:[Lhml;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 60
    new-instance v0, Lhml;

    const-string v1, "SPEAKERPHONE_ON"

    invoke-direct {v0, v1, v3}, Lhml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhml;->a:Lhml;

    .line 62
    new-instance v0, Lhml;

    const-string v1, "EARPIECE_ON"

    invoke-direct {v0, v1, v4}, Lhml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhml;->b:Lhml;

    .line 64
    new-instance v0, Lhml;

    const-string v1, "WIRED_HEADSET_ON"

    invoke-direct {v0, v1, v5}, Lhml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhml;->c:Lhml;

    .line 66
    new-instance v0, Lhml;

    const-string v1, "BLUETOOTH_ON"

    invoke-direct {v0, v1, v6}, Lhml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhml;->d:Lhml;

    .line 71
    new-instance v0, Lhml;

    const-string v1, "BLUETOOTH_TURNING_ON"

    invoke-direct {v0, v1, v7}, Lhml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhml;->e:Lhml;

    .line 76
    new-instance v0, Lhml;

    const-string v1, "BLUETOOTH_TURNING_OFF"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhml;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhml;->f:Lhml;

    .line 58
    const/4 v0, 0x6

    new-array v0, v0, [Lhml;

    sget-object v1, Lhml;->a:Lhml;

    aput-object v1, v0, v3

    sget-object v1, Lhml;->b:Lhml;

    aput-object v1, v0, v4

    sget-object v1, Lhml;->c:Lhml;

    aput-object v1, v0, v5

    sget-object v1, Lhml;->d:Lhml;

    aput-object v1, v0, v6

    sget-object v1, Lhml;->e:Lhml;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lhml;->f:Lhml;

    aput-object v2, v0, v1

    sput-object v0, Lhml;->g:[Lhml;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhml;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lhml;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhml;

    return-object v0
.end method

.method public static values()[Lhml;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lhml;->g:[Lhml;

    invoke-virtual {v0}, [Lhml;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhml;

    return-object v0
.end method
