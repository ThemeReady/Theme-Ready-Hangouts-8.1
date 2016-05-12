.class public final enum Lmgr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmgr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmgr;

.field public static final enum b:Lmgr;

.field public static final enum c:Lmgr;

.field public static final enum d:Lmgr;

.field public static final enum e:Lmgr;

.field public static final enum f:Lmgr;

.field public static final enum g:Lmgr;

.field public static final enum h:Lmgr;

.field public static final enum i:Lmgr;

.field private static final synthetic k:[Lmgr;


# instance fields
.field private final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 52
    new-instance v0, Lmgr;

    const-string v1, "INT"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lmgr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lmgr;->a:Lmgr;

    .line 53
    new-instance v0, Lmgr;

    const-string v1, "LONG"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v5, v2}, Lmgr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lmgr;->b:Lmgr;

    .line 54
    new-instance v0, Lmgr;

    const-string v1, "FLOAT"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v6, v2}, Lmgr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lmgr;->c:Lmgr;

    .line 55
    new-instance v0, Lmgr;

    const-string v1, "DOUBLE"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v0, v1, v7, v2}, Lmgr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lmgr;->d:Lmgr;

    .line 56
    new-instance v0, Lmgr;

    const-string v1, "BOOLEAN"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v8, v2}, Lmgr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lmgr;->e:Lmgr;

    .line 57
    new-instance v0, Lmgr;

    const-string v1, "STRING"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lmgr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lmgr;->f:Lmgr;

    .line 58
    new-instance v0, Lmgr;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    sget-object v3, Lmei;->a:Lmei;

    invoke-direct {v0, v1, v2, v3}, Lmgr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lmgr;->g:Lmgr;

    .line 59
    new-instance v0, Lmgr;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmgr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lmgr;->h:Lmgr;

    .line 60
    new-instance v0, Lmgr;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmgr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lmgr;->i:Lmgr;

    .line 51
    const/16 v0, 0x9

    new-array v0, v0, [Lmgr;

    sget-object v1, Lmgr;->a:Lmgr;

    aput-object v1, v0, v4

    sget-object v1, Lmgr;->b:Lmgr;

    aput-object v1, v0, v5

    sget-object v1, Lmgr;->c:Lmgr;

    aput-object v1, v0, v6

    sget-object v1, Lmgr;->d:Lmgr;

    aput-object v1, v0, v7

    sget-object v1, Lmgr;->e:Lmgr;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lmgr;->f:Lmgr;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lmgr;->g:Lmgr;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lmgr;->h:Lmgr;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lmgr;->i:Lmgr;

    aput-object v2, v0, v1

    sput-object v0, Lmgr;->k:[Lmgr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    iput-object p3, p0, Lmgr;->j:Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmgr;
    .locals 1

    .prologue
    .line 51
    const-class v0, Lmgr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmgr;

    return-object v0
.end method

.method public static values()[Lmgr;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lmgr;->k:[Lmgr;

    invoke-virtual {v0}, [Lmgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgr;

    return-object v0
.end method
