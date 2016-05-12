.class public final enum Lihk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lihk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lihk;

.field private static final synthetic b:[Lihk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    new-instance v0, Lihk;

    const-string v1, "ALLOWED"

    invoke-direct {v0, v1, v2}, Lihk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lihk;->a:Lihk;

    .line 8
    const/4 v0, 0x1

    new-array v0, v0, [Lihk;

    sget-object v1, Lihk;->a:Lihk;

    aput-object v1, v0, v2

    sput-object v0, Lihk;->b:[Lihk;

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

.method public static valueOf(Ljava/lang/String;)Lihk;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lihk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lihk;

    return-object v0
.end method

.method public static values()[Lihk;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lihk;->b:[Lihk;

    invoke-virtual {v0}, [Lihk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lihk;

    return-object v0
.end method
