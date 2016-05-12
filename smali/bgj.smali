.class public final enum Lbgj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbgj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbgj;

.field public static final enum b:Lbgj;

.field public static final enum c:Lbgj;

.field private static final synthetic d:[Lbgj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    new-instance v0, Lbgj;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lbgj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgj;->a:Lbgj;

    .line 164
    new-instance v0, Lbgj;

    const-string v1, "LOCAL_ONLY"

    invoke-direct {v0, v1, v3}, Lbgj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgj;->b:Lbgj;

    .line 165
    new-instance v0, Lbgj;

    const-string v1, "LOCAL_AND_SERVER"

    invoke-direct {v0, v1, v4}, Lbgj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbgj;->c:Lbgj;

    .line 162
    const/4 v0, 0x3

    new-array v0, v0, [Lbgj;

    sget-object v1, Lbgj;->a:Lbgj;

    aput-object v1, v0, v2

    sget-object v1, Lbgj;->b:Lbgj;

    aput-object v1, v0, v3

    sget-object v1, Lbgj;->c:Lbgj;

    aput-object v1, v0, v4

    sput-object v0, Lbgj;->d:[Lbgj;

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
    .line 162
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbgj;
    .locals 1

    .prologue
    .line 162
    const-class v0, Lbgj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbgj;

    return-object v0
.end method

.method public static values()[Lbgj;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lbgj;->d:[Lbgj;

    invoke-virtual {v0}, [Lbgj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbgj;

    return-object v0
.end method
