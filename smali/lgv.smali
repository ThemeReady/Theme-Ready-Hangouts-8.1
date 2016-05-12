.class public final enum Llgv;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Llgv;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Llgv;

.field private static final synthetic b:[Llgv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    new-instance v0, Llgv;

    const-string v1, "APPEND"

    invoke-direct {v0, v1, v2}, Llgv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llgv;->a:Llgv;

    .line 27
    const/4 v0, 0x1

    new-array v0, v0, [Llgv;

    sget-object v1, Llgv;->a:Llgv;

    aput-object v1, v0, v2

    sput-object v0, Llgv;->b:[Llgv;

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
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llgv;
    .locals 1

    .prologue
    .line 27
    const-class v0, Llgv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llgv;

    return-object v0
.end method

.method public static values()[Llgv;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Llgv;->b:[Llgv;

    invoke-virtual {v0}, [Llgv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llgv;

    return-object v0
.end method
