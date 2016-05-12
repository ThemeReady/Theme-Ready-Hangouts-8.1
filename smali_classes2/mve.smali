.class public final enum Lmve;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmve;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmve;

.field public static final enum b:Lmve;

.field public static final enum c:Lmve;

.field public static final enum d:Lmve;

.field private static final synthetic f:[Lmve;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 40
    new-instance v0, Lmve;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    invoke-direct {v0, v1, v3, v2}, Lmve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmve;->a:Lmve;

    .line 49
    new-instance v0, Lmve;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    invoke-direct {v0, v1, v4, v2}, Lmve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmve;->b:Lmve;

    .line 61
    new-instance v0, Lmve;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    invoke-direct {v0, v1, v5, v2}, Lmve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmve;->c:Lmve;

    .line 73
    new-instance v0, Lmve;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    invoke-direct {v0, v1, v6, v2}, Lmve;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmve;->d:Lmve;

    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [Lmve;

    sget-object v1, Lmve;->a:Lmve;

    aput-object v1, v0, v3

    sget-object v1, Lmve;->b:Lmve;

    aput-object v1, v0, v4

    sget-object v1, Lmve;->c:Lmve;

    aput-object v1, v0, v5

    sget-object v1, Lmve;->d:Lmve;

    aput-object v1, v0, v6

    sput-object v0, Lmve;->f:[Lmve;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    iput-object p3, p0, Lmve;->e:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmve;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lmve;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmve;

    return-object v0
.end method

.method public static values()[Lmve;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lmve;->f:[Lmve;

    invoke-virtual {v0}, [Lmve;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmve;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lmve;->e:Ljava/lang/String;

    return-object v0
.end method
