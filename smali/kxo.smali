.class public abstract enum Lkxo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkxo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkxo;

.field public static final enum b:Lkxo;

.field public static final enum c:Lkxo;

.field public static final enum d:Lkxo;

.field public static final enum e:Lkxo;

.field private static final synthetic f:[Lkxo;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    new-instance v0, Lkxp;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lkxp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxo;->a:Lkxo;

    .line 51
    new-instance v0, Lkxq;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lkxq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxo;->b:Lkxo;

    .line 63
    new-instance v0, Lkxr;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lkxr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxo;->c:Lkxo;

    .line 74
    new-instance v0, Lkxs;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lkxs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxo;->d:Lkxo;

    .line 85
    new-instance v0, Lkxt;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lkxt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkxo;->e:Lkxo;

    .line 31
    const/4 v0, 0x5

    new-array v0, v0, [Lkxo;

    sget-object v1, Lkxo;->a:Lkxo;

    aput-object v1, v0, v2

    sget-object v1, Lkxo;->b:Lkxo;

    aput-object v1, v0, v3

    sget-object v1, Lkxo;->c:Lkxo;

    aput-object v1, v0, v4

    sget-object v1, Lkxo;->d:Lkxo;

    aput-object v1, v0, v5

    sget-object v1, Lkxo;->e:Lkxo;

    aput-object v1, v0, v6

    sput-object v0, Lkxo;->f:[Lkxo;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lkxo;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkxo;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lkxo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkxo;

    return-object v0
.end method

.method public static values()[Lkxo;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lkxo;->f:[Lkxo;

    invoke-virtual {v0}, [Lkxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkxo;

    return-object v0
.end method


# virtual methods
.method abstract a()Z
.end method
