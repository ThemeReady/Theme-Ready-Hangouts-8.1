.class final enum Lciz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lciz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lciz;

.field public static final enum b:Lciz;

.field public static final enum c:Lciz;

.field private static final synthetic d:[Lciz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 127
    new-instance v0, Lciz;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lciz;->a:Lciz;

    .line 128
    new-instance v0, Lciz;

    const-string v1, "SELF_MENU"

    invoke-direct {v0, v1, v3}, Lciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lciz;->b:Lciz;

    .line 129
    new-instance v0, Lciz;

    const-string v1, "PARTICIPANT_TRAY"

    invoke-direct {v0, v1, v4}, Lciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lciz;->c:Lciz;

    .line 126
    const/4 v0, 0x3

    new-array v0, v0, [Lciz;

    sget-object v1, Lciz;->a:Lciz;

    aput-object v1, v0, v2

    sget-object v1, Lciz;->b:Lciz;

    aput-object v1, v0, v3

    sget-object v1, Lciz;->c:Lciz;

    aput-object v1, v0, v4

    sput-object v0, Lciz;->d:[Lciz;

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
    .line 126
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lciz;
    .locals 1

    .prologue
    .line 126
    const-class v0, Lciz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lciz;

    return-object v0
.end method

.method public static values()[Lciz;
    .locals 1

    .prologue
    .line 126
    sget-object v0, Lciz;->d:[Lciz;

    invoke-virtual {v0}, [Lciz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lciz;

    return-object v0
.end method
