.class public final enum Lahc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lahc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lahc;

.field public static final enum b:Lahc;

.field public static final enum c:Lahc;

.field public static final enum d:Lahc;

.field private static final synthetic e:[Lahc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 494
    new-instance v0, Lahc;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lahc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahc;->a:Lahc;

    .line 495
    new-instance v0, Lahc;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lahc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahc;->b:Lahc;

    .line 496
    new-instance v0, Lahc;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lahc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahc;->c:Lahc;

    .line 497
    new-instance v0, Lahc;

    const-string v1, "IMMEDIATE"

    invoke-direct {v0, v1, v5}, Lahc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lahc;->d:Lahc;

    .line 493
    const/4 v0, 0x4

    new-array v0, v0, [Lahc;

    sget-object v1, Lahc;->a:Lahc;

    aput-object v1, v0, v2

    sget-object v1, Lahc;->b:Lahc;

    aput-object v1, v0, v3

    sget-object v1, Lahc;->c:Lahc;

    aput-object v1, v0, v4

    sget-object v1, Lahc;->d:Lahc;

    aput-object v1, v0, v5

    sput-object v0, Lahc;->e:[Lahc;

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
    .line 493
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lahc;
    .locals 1

    .prologue
    .line 493
    const-class v0, Lahc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lahc;

    return-object v0
.end method

.method public static values()[Lahc;
    .locals 1

    .prologue
    .line 493
    sget-object v0, Lahc;->e:[Lahc;

    invoke-virtual {v0}, [Lahc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahc;

    return-object v0
.end method
