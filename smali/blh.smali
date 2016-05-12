.class public final enum Lblh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lblh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lblh;

.field public static final enum b:Lblh;

.field public static final enum c:Lblh;

.field public static final enum d:Lblh;

.field public static final enum e:Lblh;

.field public static final enum f:Lblh;

.field private static final synthetic g:[Lblh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lblh;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lblh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblh;->a:Lblh;

    .line 23
    new-instance v0, Lblh;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lblh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblh;->b:Lblh;

    .line 28
    new-instance v0, Lblh;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lblh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblh;->c:Lblh;

    .line 33
    new-instance v0, Lblh;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lblh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblh;->d:Lblh;

    .line 38
    new-instance v0, Lblh;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7}, Lblh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblh;->e:Lblh;

    .line 43
    new-instance v0, Lblh;

    const-string v1, "PLUS_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lblh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lblh;->f:Lblh;

    .line 15
    const/4 v0, 0x6

    new-array v0, v0, [Lblh;

    sget-object v1, Lblh;->a:Lblh;

    aput-object v1, v0, v3

    sget-object v1, Lblh;->b:Lblh;

    aput-object v1, v0, v4

    sget-object v1, Lblh;->c:Lblh;

    aput-object v1, v0, v5

    sget-object v1, Lblh;->d:Lblh;

    aput-object v1, v0, v6

    sget-object v1, Lblh;->e:Lblh;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lblh;->f:Lblh;

    aput-object v2, v0, v1

    sput-object v0, Lblh;->g:[Lblh;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lblh;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lblh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lblh;

    return-object v0
.end method

.method public static values()[Lblh;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lblh;->g:[Lblh;

    invoke-virtual {v0}, [Lblh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblh;

    return-object v0
.end method
