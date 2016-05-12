.class abstract enum Lkvc;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkuy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lkvc;",
        ">;",
        "Lkuy",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkvc;

.field public static final enum b:Lkvc;

.field public static final enum c:Lkvc;

.field public static final enum d:Lkvc;

.field private static final synthetic e:[Lkvc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 269
    new-instance v0, Lkvd;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1, v2}, Lkvd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvc;->a:Lkvc;

    .line 281
    new-instance v0, Lkve;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1, v3}, Lkve;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvc;->b:Lkvc;

    .line 293
    new-instance v0, Lkvf;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1, v4}, Lkvf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvc;->c:Lkvc;

    .line 305
    new-instance v0, Lkvg;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1, v5}, Lkvg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkvc;->d:Lkvc;

    .line 267
    const/4 v0, 0x4

    new-array v0, v0, [Lkvc;

    sget-object v1, Lkvc;->a:Lkvc;

    aput-object v1, v0, v2

    sget-object v1, Lkvc;->b:Lkvc;

    aput-object v1, v0, v3

    sget-object v1, Lkvc;->c:Lkvc;

    aput-object v1, v0, v4

    sget-object v1, Lkvc;->d:Lkvc;

    aput-object v1, v0, v5

    sput-object v0, Lkvc;->e:[Lkvc;

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
    .line 267
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 267
    invoke-direct {p0, p1, p2}, Lkvc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkvc;
    .locals 1

    .prologue
    .line 267
    const-class v0, Lkvc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkvc;

    return-object v0
.end method

.method public static values()[Lkvc;
    .locals 1

    .prologue
    .line 267
    sget-object v0, Lkvc;->e:[Lkvc;

    invoke-virtual {v0}, [Lkvc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkvc;

    return-object v0
.end method


# virtual methods
.method a()Lkuy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkuy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 319
    return-object p0
.end method
