.class enum Llbv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llbv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llbv;

.field public static final enum b:Llbv;

.field public static final enum c:Llbv;

.field public static final enum d:Llbv;

.field public static final enum e:Llbv;

.field private static final synthetic f:[Llbv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 697
    new-instance v0, Llbw;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Llbw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbv;->a:Llbv;

    .line 710
    new-instance v0, Llbx;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Llbx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbv;->b:Llbv;

    .line 721
    new-instance v0, Llby;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Llby;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbv;->c:Llbv;

    .line 732
    new-instance v0, Llbz;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Llbz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbv;->d:Llbv;

    .line 743
    new-instance v0, Llca;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Llca;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llbv;->e:Llbv;

    .line 692
    const/4 v0, 0x5

    new-array v0, v0, [Llbv;

    sget-object v1, Llbv;->a:Llbv;

    aput-object v1, v0, v2

    sget-object v1, Llbv;->b:Llbv;

    aput-object v1, v0, v3

    sget-object v1, Llbv;->c:Llbv;

    aput-object v1, v0, v4

    sget-object v1, Llbv;->d:Llbv;

    aput-object v1, v0, v5

    sget-object v1, Llbv;->e:Llbv;

    aput-object v1, v0, v6

    sput-object v0, Llbv;->f:[Llbv;

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
    .line 692
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0, p1, p2}, Llbv;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llbv;
    .locals 1

    .prologue
    .line 692
    const-class v0, Llbv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llbv;

    return-object v0
.end method

.method public static values()[Llbv;
    .locals 1

    .prologue
    .line 692
    sget-object v0, Llbv;->f:[Llbv;

    invoke-virtual {v0}, [Llbv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llbv;

    return-object v0
.end method
