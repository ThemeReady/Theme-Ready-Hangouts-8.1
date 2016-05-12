.class public abstract enum Llfw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llfw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llfw;

.field public static final enum b:Llfw;

.field public static final enum c:Llfw;

.field public static final enum d:Llfw;

.field public static final enum e:Llfw;

.field private static final synthetic f:[Llfw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Llfx;

    const-string v1, "ANY_PRESENT"

    invoke-direct {v0, v1, v2}, Llfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfw;->a:Llfw;

    .line 63
    new-instance v0, Llfy;

    const-string v1, "LAST_PRESENT"

    invoke-direct {v0, v1, v3}, Llfy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfw;->b:Llfw;

    .line 87
    new-instance v0, Llfz;

    const-string v1, "FIRST_PRESENT"

    invoke-direct {v0, v1, v4}, Llfz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfw;->c:Llfw;

    .line 113
    new-instance v0, Llga;

    const-string v1, "FIRST_AFTER"

    invoke-direct {v0, v1, v5}, Llga;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfw;->d:Llfw;

    .line 124
    new-instance v0, Llgb;

    const-string v1, "LAST_BEFORE"

    invoke-direct {v0, v1, v6}, Llgb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfw;->e:Llfw;

    .line 48
    const/4 v0, 0x5

    new-array v0, v0, [Llfw;

    sget-object v1, Llfw;->a:Llfw;

    aput-object v1, v0, v2

    sget-object v1, Llfw;->b:Llfw;

    aput-object v1, v0, v3

    sget-object v1, Llfw;->c:Llfw;

    aput-object v1, v0, v4

    sget-object v1, Llfw;->d:Llfw;

    aput-object v1, v0, v5

    sget-object v1, Llfw;->e:Llfw;

    aput-object v1, v0, v6

    sput-object v0, Llfw;->f:[Llfw;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1, p2}, Llfw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llfw;
    .locals 1

    .prologue
    .line 48
    const-class v0, Llfw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llfw;

    return-object v0
.end method

.method public static values()[Llfw;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Llfw;->f:[Llfw;

    invoke-virtual {v0}, [Llfw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfw;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator",
            "<-TE;>;TE;",
            "Ljava/util/List",
            "<+TE;>;I)I"
        }
    .end annotation
.end method
