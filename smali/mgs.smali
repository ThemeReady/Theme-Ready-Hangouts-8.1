.class abstract enum Lmgs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmgs;

.field public static final enum b:Lmgs;

.field public static final enum c:Lmgs;

.field private static final synthetic d:[Lmgs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 144
    new-instance v0, Lmgt;

    const-string v1, "LOOSE"

    invoke-direct {v0, v1, v2}, Lmgt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgs;->a:Lmgs;

    .line 150
    new-instance v0, Lmgu;

    const-string v1, "STRICT"

    invoke-direct {v0, v1, v3}, Lmgu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgs;->b:Lmgs;

    .line 156
    new-instance v0, Lmgv;

    const-string v1, "LAZY"

    invoke-direct {v0, v1, v4}, Lmgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmgs;->c:Lmgs;

    .line 142
    const/4 v0, 0x3

    new-array v0, v0, [Lmgs;

    sget-object v1, Lmgs;->a:Lmgs;

    aput-object v1, v0, v2

    sget-object v1, Lmgs;->b:Lmgs;

    aput-object v1, v0, v3

    sget-object v1, Lmgs;->c:Lmgs;

    aput-object v1, v0, v4

    sput-object v0, Lmgs;->d:[Lmgs;

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
    .line 142
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lmgs;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmgs;
    .locals 1

    .prologue
    .line 142
    const-class v0, Lmgs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmgs;

    return-object v0
.end method

.method public static values()[Lmgs;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lmgs;->d:[Lmgs;

    invoke-virtual {v0}, [Lmgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmgs;

    return-object v0
.end method


# virtual methods
.method abstract a(Lmen;)Ljava/lang/Object;
.end method
