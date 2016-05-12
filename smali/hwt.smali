.class public final enum Lhwt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lhwt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhwt;

.field private static final synthetic b:[Lhwt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lhwt;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v2}, Lhwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhwt;->a:Lhwt;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lhwt;

    sget-object v1, Lhwt;->a:Lhwt;

    aput-object v1, v0, v2

    sput-object v0, Lhwt;->b:[Lhwt;

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
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhwt;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lhwt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhwt;

    return-object v0
.end method

.method public static values()[Lhwt;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lhwt;->b:[Lhwt;

    invoke-virtual {v0}, [Lhwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhwt;

    return-object v0
.end method
