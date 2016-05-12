.class public final enum Leah;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Leah;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Leah;

.field public static final enum b:Leah;

.field public static final enum c:Leah;

.field public static final enum d:Leah;

.field public static final enum e:Leah;

.field private static final synthetic f:[Leah;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Leah;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Leah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leah;->a:Leah;

    new-instance v0, Leah;

    const-string v1, "DEFERRED"

    invoke-direct {v0, v1, v3}, Leah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leah;->b:Leah;

    new-instance v0, Leah;

    const-string v1, "SILENT"

    invoke-direct {v0, v1, v4}, Leah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leah;->c:Leah;

    new-instance v0, Leah;

    const-string v1, "DISPLAYONLY"

    invoke-direct {v0, v1, v5}, Leah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leah;->d:Leah;

    new-instance v0, Leah;

    const-string v1, "LOUD"

    invoke-direct {v0, v1, v6}, Leah;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leah;->e:Leah;

    const/4 v0, 0x5

    new-array v0, v0, [Leah;

    sget-object v1, Leah;->a:Leah;

    aput-object v1, v0, v2

    sget-object v1, Leah;->b:Leah;

    aput-object v1, v0, v3

    sget-object v1, Leah;->c:Leah;

    aput-object v1, v0, v4

    sget-object v1, Leah;->d:Leah;

    aput-object v1, v0, v5

    sget-object v1, Leah;->e:Leah;

    aput-object v1, v0, v6

    sput-object v0, Leah;->f:[Leah;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leah;
    .locals 1

    .prologue
    .line 40
    const-class v0, Leah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leah;

    return-object v0
.end method

.method public static values()[Leah;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Leah;->f:[Leah;

    invoke-virtual {v0}, [Leah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leah;

    return-object v0
.end method
