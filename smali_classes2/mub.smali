.class public final enum Lmub;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmub;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmub;

.field public static final enum b:Lmub;

.field private static final synthetic c:[Lmub;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lmub;

    const-string v1, "TLS"

    invoke-direct {v0, v1, v2}, Lmub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmub;->a:Lmub;

    .line 47
    new-instance v0, Lmub;

    const-string v1, "PLAINTEXT"

    invoke-direct {v0, v1, v3}, Lmub;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmub;->b:Lmub;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Lmub;

    sget-object v1, Lmub;->a:Lmub;

    aput-object v1, v0, v2

    sget-object v1, Lmub;->b:Lmub;

    aput-object v1, v0, v3

    sput-object v0, Lmub;->c:[Lmub;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmub;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lmub;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmub;

    return-object v0
.end method

.method public static values()[Lmub;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lmub;->c:[Lmub;

    invoke-virtual {v0}, [Lmub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmub;

    return-object v0
.end method
