.class final enum Llen;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkvq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llen;",
        ">;",
        "Lkvq",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final enum a:Llen;

.field private static final synthetic b:[Llen;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 208
    new-instance v0, Llen;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Llen;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llen;->a:Llen;

    .line 207
    const/4 v0, 0x1

    new-array v0, v0, [Llen;

    sget-object v1, Llen;->a:Llen;

    aput-object v1, v0, v2

    sput-object v0, Llen;->b:[Llen;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 207
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llen;
    .locals 1

    .prologue
    .line 207
    const-class v0, Llen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llen;

    return-object v0
.end method

.method public static values()[Llen;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Llen;->b:[Llen;

    invoke-virtual {v0}, [Llen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llen;

    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1219
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 207
    return-object v0
.end method
