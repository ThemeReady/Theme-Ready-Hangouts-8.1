.class final enum Lnmb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnmb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnmb;

.field public static final enum b:Lnmb;

.field public static final enum c:Lnmb;

.field public static final enum d:Lnmb;

.field public static final enum e:Lnmb;

.field public static final enum f:Lnmb;

.field public static final enum g:Lnmb;

.field public static final enum h:Lnmb;

.field public static final enum i:Lnmb;

.field private static final synthetic j:[Lnmb;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    new-instance v0, Lnmb;

    const-string v1, "NOT_STARTED"

    invoke-direct {v0, v1, v3}, Lnmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmb;->a:Lnmb;

    .line 105
    new-instance v0, Lnmb;

    const-string v1, "STARTED"

    invoke-direct {v0, v1, v4}, Lnmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmb;->b:Lnmb;

    .line 106
    new-instance v0, Lnmb;

    const-string v1, "REDIRECT_RECEIVED"

    invoke-direct {v0, v1, v5}, Lnmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmb;->c:Lnmb;

    .line 107
    new-instance v0, Lnmb;

    const-string v1, "AWAITING_FOLLOW_REDIRECT"

    invoke-direct {v0, v1, v6}, Lnmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmb;->d:Lnmb;

    .line 108
    new-instance v0, Lnmb;

    const-string v1, "AWAITING_READ"

    invoke-direct {v0, v1, v7}, Lnmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmb;->e:Lnmb;

    .line 109
    new-instance v0, Lnmb;

    const-string v1, "READING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lnmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmb;->f:Lnmb;

    .line 110
    new-instance v0, Lnmb;

    const-string v1, "ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lnmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmb;->g:Lnmb;

    .line 111
    new-instance v0, Lnmb;

    const-string v1, "COMPLETE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lnmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmb;->h:Lnmb;

    .line 112
    new-instance v0, Lnmb;

    const-string v1, "CANCELLED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lnmb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnmb;->i:Lnmb;

    .line 103
    const/16 v0, 0x9

    new-array v0, v0, [Lnmb;

    sget-object v1, Lnmb;->a:Lnmb;

    aput-object v1, v0, v3

    sget-object v1, Lnmb;->b:Lnmb;

    aput-object v1, v0, v4

    sget-object v1, Lnmb;->c:Lnmb;

    aput-object v1, v0, v5

    sget-object v1, Lnmb;->d:Lnmb;

    aput-object v1, v0, v6

    sget-object v1, Lnmb;->e:Lnmb;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lnmb;->f:Lnmb;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnmb;->g:Lnmb;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lnmb;->h:Lnmb;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lnmb;->i:Lnmb;

    aput-object v2, v0, v1

    sput-object v0, Lnmb;->j:[Lnmb;

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
    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnmb;
    .locals 1

    .prologue
    .line 103
    const-class v0, Lnmb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnmb;

    return-object v0
.end method

.method public static values()[Lnmb;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lnmb;->j:[Lnmb;

    invoke-virtual {v0}, [Lnmb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnmb;

    return-object v0
.end method
