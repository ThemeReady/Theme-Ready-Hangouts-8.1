.class final enum Lio/grpc/internal/az;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/grpc/internal/az;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/az;

.field public static final enum b:Lio/grpc/internal/az;

.field private static final synthetic c:[Lio/grpc/internal/az;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 96
    new-instance v0, Lio/grpc/internal/az;

    const-string v1, "HEADER"

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/az;->a:Lio/grpc/internal/az;

    new-instance v0, Lio/grpc/internal/az;

    const-string v1, "BODY"

    invoke-direct {v0, v1, v3}, Lio/grpc/internal/az;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/az;->b:Lio/grpc/internal/az;

    .line 95
    const/4 v0, 0x2

    new-array v0, v0, [Lio/grpc/internal/az;

    sget-object v1, Lio/grpc/internal/az;->a:Lio/grpc/internal/az;

    aput-object v1, v0, v2

    sget-object v1, Lio/grpc/internal/az;->b:Lio/grpc/internal/az;

    aput-object v1, v0, v3

    sput-object v0, Lio/grpc/internal/az;->c:[Lio/grpc/internal/az;

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
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/az;
    .locals 1

    .prologue
    .line 95
    const-class v0, Lio/grpc/internal/az;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/az;

    return-object v0
.end method

.method public static values()[Lio/grpc/internal/az;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lio/grpc/internal/az;->c:[Lio/grpc/internal/az;

    invoke-virtual {v0}, [Lio/grpc/internal/az;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/az;

    return-object v0
.end method
