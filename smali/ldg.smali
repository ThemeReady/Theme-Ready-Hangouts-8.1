.class public abstract enum Lldg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lldg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lldg;

.field public static final enum b:Lldg;

.field public static final enum c:Lldg;

.field private static final synthetic d:[Lldg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 299
    new-instance v0, Lldh;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lldh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldg;->a:Lldg;

    .line 312
    new-instance v0, Lldi;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lldi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldg;->b:Lldg;

    .line 325
    new-instance v0, Lldj;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lldj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldg;->c:Lldg;

    .line 293
    const/4 v0, 0x3

    new-array v0, v0, [Lldg;

    sget-object v1, Lldg;->a:Lldg;

    aput-object v1, v0, v2

    sget-object v1, Lldg;->b:Lldg;

    aput-object v1, v0, v3

    sget-object v1, Lldg;->c:Lldg;

    aput-object v1, v0, v4

    sput-object v0, Lldg;->d:[Lldg;

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
    .line 293
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0, p1, p2}, Lldg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lldg;
    .locals 1

    .prologue
    .line 293
    const-class v0, Lldg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lldg;

    return-object v0
.end method

.method public static values()[Lldg;
    .locals 1

    .prologue
    .line 293
    sget-object v0, Lldg;->d:[Lldg;

    invoke-virtual {v0}, [Lldg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldg;

    return-object v0
.end method


# virtual methods
.method public abstract a()Lkum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkum",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lldd;Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry;Ljava/lang/Object;)Lldq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lldd",
            "<TK;TV;>;",
            "Lcom/google/common/collect/MapMakerInternalMap$ReferenceEntry",
            "<TK;TV;>;TV;)",
            "Lldq",
            "<TK;TV;>;"
        }
    .end annotation
.end method
