.class public final enum Ljyv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ljyv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ljyv;

.field private static final synthetic b:[Ljyv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    new-instance v0, Ljyv;

    const-string v1, "I_AM_THE_FRAMEWORK"

    invoke-direct {v0, v1, v2}, Ljyv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljyv;->a:Ljyv;

    .line 4
    const/4 v0, 0x1

    new-array v0, v0, [Ljyv;

    sget-object v1, Ljyv;->a:Ljyv;

    aput-object v1, v0, v2

    sput-object v0, Ljyv;->b:[Ljyv;

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
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljyv;
    .locals 1

    .prologue
    .line 4
    const-class v0, Ljyv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljyv;

    return-object v0
.end method

.method public static values()[Ljyv;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Ljyv;->b:[Ljyv;

    invoke-virtual {v0}, [Ljyv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljyv;

    return-object v0
.end method
