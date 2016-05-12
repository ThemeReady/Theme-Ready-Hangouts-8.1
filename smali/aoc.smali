.class public enum Laoc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Laoc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Laoc;

.field public static final enum b:Laoc;

.field public static final enum c:Laoc;

.field public static final d:Laoc;

.field private static final synthetic e:[Laoc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 199
    new-instance v0, Laoc;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v2}, Laoc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoc;->a:Laoc;

    .line 203
    new-instance v0, Laod;

    const-string v1, "LOG"

    invoke-direct {v0, v1, v3}, Laod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoc;->b:Laoc;

    .line 214
    new-instance v0, Laoe;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Laoe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laoc;->c:Laoc;

    .line 195
    const/4 v0, 0x3

    new-array v0, v0, [Laoc;

    sget-object v1, Laoc;->a:Laoc;

    aput-object v1, v0, v2

    sget-object v1, Laoc;->b:Laoc;

    aput-object v1, v0, v3

    sget-object v1, Laoc;->c:Laoc;

    aput-object v1, v0, v4

    sput-object v0, Laoc;->e:[Laoc;

    .line 225
    sget-object v0, Laoc;->b:Laoc;

    sput-object v0, Laoc;->d:Laoc;

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
    .line 195
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1, p2}, Laoc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laoc;
    .locals 1

    .prologue
    .line 195
    const-class v0, Laoc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laoc;

    return-object v0
.end method

.method public static values()[Laoc;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Laoc;->e:[Laoc;

    invoke-virtual {v0}, [Laoc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laoc;

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 229
    return-void
.end method
