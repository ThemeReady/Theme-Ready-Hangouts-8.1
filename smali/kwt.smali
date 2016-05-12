.class public abstract enum Lkwt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkwt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkwt;

.field public static final enum b:Lkwt;

.field public static final enum c:Lkwt;

.field private static final synthetic d:[Lkwt;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 381
    new-instance v0, Lkwu;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lkwu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwt;->a:Lkwt;

    .line 396
    new-instance v0, Lkwv;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lkwv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwt;->b:Lkwt;

    .line 412
    new-instance v0, Lkww;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lkww;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkwt;->c:Lkwt;

    .line 375
    const/4 v0, 0x3

    new-array v0, v0, [Lkwt;

    sget-object v1, Lkwt;->a:Lkwt;

    aput-object v1, v0, v2

    sget-object v1, Lkwt;->b:Lkwt;

    aput-object v1, v0, v3

    sget-object v1, Lkwt;->c:Lkwt;

    aput-object v1, v0, v4

    sput-object v0, Lkwt;->d:[Lkwt;

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
    .line 375
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 375
    invoke-direct {p0, p1, p2}, Lkwt;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkwt;
    .locals 1

    .prologue
    .line 375
    const-class v0, Lkwt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkwt;

    return-object v0
.end method

.method public static values()[Lkwt;
    .locals 1

    .prologue
    .line 375
    sget-object v0, Lkwt;->d:[Lkwt;

    invoke-virtual {v0}, [Lkwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwt;

    return-object v0
.end method


# virtual methods
.method abstract a(Lkwq;Lcom/google/common/cache/LocalCache$ReferenceEntry;Ljava/lang/Object;I)Lkxd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkwq",
            "<TK;TV;>;",
            "Lcom/google/common/cache/LocalCache$ReferenceEntry",
            "<TK;TV;>;TV;I)",
            "Lkxd",
            "<TK;TV;>;"
        }
    .end annotation
.end method
