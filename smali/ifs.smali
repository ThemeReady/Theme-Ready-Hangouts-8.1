.class public final enum Lifs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lifs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lifs;

.field public static final enum b:Lifs;

.field private static final synthetic c:[Lifs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lifs;

    const-string v1, "EXACT"

    invoke-direct {v0, v1, v2}, Lifs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifs;->a:Lifs;

    .line 18
    new-instance v0, Lifs;

    const-string v1, "APPROXIMATE"

    invoke-direct {v0, v1, v3}, Lifs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lifs;->b:Lifs;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lifs;

    sget-object v1, Lifs;->a:Lifs;

    aput-object v1, v0, v2

    sget-object v1, Lifs;->b:Lifs;

    aput-object v1, v0, v3

    sput-object v0, Lifs;->c:[Lifs;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lifs;
    .locals 1

    .prologue
    .line 16
    const-class v0, Lifs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lifs;

    return-object v0
.end method

.method public static values()[Lifs;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lifs;->c:[Lifs;

    invoke-virtual {v0}, [Lifs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lifs;

    return-object v0
.end method
