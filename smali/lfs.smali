.class public abstract enum Llfs;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llfs;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llfs;

.field public static final enum b:Llfs;

.field public static final enum c:Llfs;

.field private static final synthetic d:[Llfs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 145
    new-instance v0, Llft;

    const-string v1, "NEXT_LOWER"

    invoke-direct {v0, v1, v2}, Llft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfs;->a:Llfs;

    .line 155
    new-instance v0, Llfu;

    const-string v1, "NEXT_HIGHER"

    invoke-direct {v0, v1, v3}, Llfu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfs;->b:Llfs;

    .line 173
    new-instance v0, Llfv;

    const-string v1, "INVERTED_INSERTION_INDEX"

    invoke-direct {v0, v1, v4}, Llfv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfs;->c:Llfs;

    .line 140
    const/4 v0, 0x3

    new-array v0, v0, [Llfs;

    sget-object v1, Llfs;->a:Llfs;

    aput-object v1, v0, v2

    sget-object v1, Llfs;->b:Llfs;

    aput-object v1, v0, v3

    sget-object v1, Llfs;->c:Llfs;

    aput-object v1, v0, v4

    sput-object v0, Llfs;->d:[Llfs;

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
    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Llfs;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llfs;
    .locals 1

    .prologue
    .line 140
    const-class v0, Llfs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llfs;

    return-object v0
.end method

.method public static values()[Llfs;
    .locals 1

    .prologue
    .line 140
    sget-object v0, Llfs;->d:[Llfs;

    invoke-virtual {v0}, [Llfs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfs;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
