.class public final enum Lbcw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbcw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbcw;

.field public static final enum b:Lbcw;

.field public static final enum c:Lbcw;

.field private static final synthetic d:[Lbcw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lbcw;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcw;->a:Lbcw;

    .line 11
    new-instance v0, Lbcw;

    const-string v1, "REPLACE_OLD"

    invoke-direct {v0, v1, v3}, Lbcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcw;->b:Lbcw;

    .line 14
    new-instance v0, Lbcw;

    const-string v1, "USE_OLD"

    invoke-direct {v0, v1, v4}, Lbcw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbcw;->c:Lbcw;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lbcw;

    sget-object v1, Lbcw;->a:Lbcw;

    aput-object v1, v0, v2

    sget-object v1, Lbcw;->b:Lbcw;

    aput-object v1, v0, v3

    sget-object v1, Lbcw;->c:Lbcw;

    aput-object v1, v0, v4

    sput-object v0, Lbcw;->d:[Lbcw;

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

.method public static valueOf(Ljava/lang/String;)Lbcw;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lbcw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbcw;

    return-object v0
.end method

.method public static values()[Lbcw;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbcw;->d:[Lbcw;

    invoke-virtual {v0}, [Lbcw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbcw;

    return-object v0
.end method
