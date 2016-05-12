.class public final enum Lbfb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbfb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbfb;

.field public static final enum b:Lbfb;

.field public static final enum c:Lbfb;

.field private static final synthetic d:[Lbfb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lbfb;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfb;->a:Lbfb;

    .line 41
    new-instance v0, Lbfb;

    const-string v1, "CARRIER"

    invoke-direct {v0, v1, v3}, Lbfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfb;->b:Lbfb;

    .line 42
    new-instance v0, Lbfb;

    const-string v1, "GV"

    invoke-direct {v0, v1, v4}, Lbfb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbfb;->c:Lbfb;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lbfb;

    sget-object v1, Lbfb;->a:Lbfb;

    aput-object v1, v0, v2

    sget-object v1, Lbfb;->b:Lbfb;

    aput-object v1, v0, v3

    sget-object v1, Lbfb;->c:Lbfb;

    aput-object v1, v0, v4

    sput-object v0, Lbfb;->d:[Lbfb;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbfb;
    .locals 1

    .prologue
    .line 39
    const-class v0, Lbfb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbfb;

    return-object v0
.end method

.method public static values()[Lbfb;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lbfb;->d:[Lbfb;

    invoke-virtual {v0}, [Lbfb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbfb;

    return-object v0
.end method
