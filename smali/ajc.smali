.class public final enum Lajc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lajc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lajc;

.field public static final enum b:Lajc;

.field public static final c:Lajc;

.field private static final synthetic d:[Lajc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 23
    new-instance v0, Lajc;

    const-string v1, "PREFER_ARGB_8888"

    invoke-direct {v0, v1, v2}, Lajc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajc;->a:Lajc;

    .line 32
    new-instance v0, Lajc;

    const-string v1, "PREFER_RGB_565"

    invoke-direct {v0, v1, v3}, Lajc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lajc;->b:Lajc;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lajc;

    sget-object v1, Lajc;->a:Lajc;

    aput-object v1, v0, v2

    sget-object v1, Lajc;->b:Lajc;

    aput-object v1, v0, v3

    sput-object v0, Lajc;->d:[Lajc;

    .line 37
    sget-object v0, Lajc;->a:Lajc;

    sput-object v0, Lajc;->c:Lajc;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lajc;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lajc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lajc;

    return-object v0
.end method

.method public static values()[Lajc;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lajc;->d:[Lajc;

    invoke-virtual {v0}, [Lajc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajc;

    return-object v0
.end method
