.class public final enum Lidp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lidp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lidp;

.field public static final enum b:Lidp;

.field public static final enum c:Lidp;

.field private static final synthetic d:[Lidp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lidp;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lidp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidp;->a:Lidp;

    .line 49
    new-instance v0, Lidp;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v3}, Lidp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidp;->b:Lidp;

    .line 51
    new-instance v0, Lidp;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1, v4}, Lidp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidp;->c:Lidp;

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Lidp;

    sget-object v1, Lidp;->a:Lidp;

    aput-object v1, v0, v2

    sget-object v1, Lidp;->b:Lidp;

    aput-object v1, v0, v3

    sget-object v1, Lidp;->c:Lidp;

    aput-object v1, v0, v4

    sput-object v0, Lidp;->d:[Lidp;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lidp;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lidp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lidp;

    return-object v0
.end method

.method public static values()[Lidp;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lidp;->d:[Lidp;

    invoke-virtual {v0}, [Lidp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidp;

    return-object v0
.end method
