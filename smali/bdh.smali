.class public final enum Lbdh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbdh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbdh;

.field public static final enum b:Lbdh;

.field public static final enum c:Lbdh;

.field private static final synthetic e:[Lbdh;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8
    new-instance v0, Lbdh;

    const-string v1, "START"

    invoke-direct {v0, v1, v4, v2}, Lbdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdh;->a:Lbdh;

    .line 11
    new-instance v0, Lbdh;

    const-string v1, "PROCESS_COMMAND"

    invoke-direct {v0, v1, v2, v3}, Lbdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdh;->b:Lbdh;

    .line 14
    new-instance v0, Lbdh;

    const-string v1, "PROCESS_DELAYED"

    invoke-direct {v0, v1, v3, v5}, Lbdh;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbdh;->c:Lbdh;

    .line 6
    new-array v0, v5, [Lbdh;

    sget-object v1, Lbdh;->a:Lbdh;

    aput-object v1, v0, v4

    sget-object v1, Lbdh;->b:Lbdh;

    aput-object v1, v0, v2

    sget-object v1, Lbdh;->c:Lbdh;

    aput-object v1, v0, v3

    sput-object v0, Lbdh;->e:[Lbdh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lbdh;->d:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbdh;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lbdh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbdh;

    return-object v0
.end method

.method public static values()[Lbdh;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lbdh;->e:[Lbdh;

    invoke-virtual {v0}, [Lbdh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbdh;

    return-object v0
.end method
