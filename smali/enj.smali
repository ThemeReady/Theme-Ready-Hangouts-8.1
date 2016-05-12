.class public final enum Lenj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lenj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lenj;

.field public static final enum b:Lenj;

.field public static final enum c:Lenj;

.field public static final enum d:Lenj;

.field public static final enum e:Lenj;

.field public static final enum f:Lenj;

.field public static final enum g:Lenj;

.field public static final enum h:Lenj;

.field public static final enum i:Lenj;

.field private static final synthetic j:[Lenj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lenj;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lenj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenj;->a:Lenj;

    .line 14
    new-instance v0, Lenj;

    const-string v1, "QUEUED"

    invoke-direct {v0, v1, v4}, Lenj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenj;->b:Lenj;

    .line 18
    new-instance v0, Lenj;

    const-string v1, "SENDING"

    invoke-direct {v0, v1, v5}, Lenj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenj;->c:Lenj;

    .line 21
    new-instance v0, Lenj;

    const-string v1, "FAILED_TO_SEND"

    invoke-direct {v0, v1, v6}, Lenj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenj;->d:Lenj;

    .line 27
    new-instance v0, Lenj;

    const-string v1, "ON_SERVER"

    invoke-direct {v0, v1, v7}, Lenj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenj;->e:Lenj;

    .line 33
    new-instance v0, Lenj;

    const-string v1, "PENDING_DELETE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lenj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenj;->f:Lenj;

    .line 36
    new-instance v0, Lenj;

    const-string v1, "LOCAL_SYSTEM_MESSAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lenj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenj;->g:Lenj;

    .line 39
    new-instance v0, Lenj;

    const-string v1, "UPLOADING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lenj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenj;->h:Lenj;

    .line 43
    new-instance v0, Lenj;

    const-string v1, "AWAIT_READY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lenj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenj;->i:Lenj;

    .line 9
    const/16 v0, 0x9

    new-array v0, v0, [Lenj;

    sget-object v1, Lenj;->a:Lenj;

    aput-object v1, v0, v3

    sget-object v1, Lenj;->b:Lenj;

    aput-object v1, v0, v4

    sget-object v1, Lenj;->c:Lenj;

    aput-object v1, v0, v5

    sget-object v1, Lenj;->d:Lenj;

    aput-object v1, v0, v6

    sget-object v1, Lenj;->e:Lenj;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lenj;->f:Lenj;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lenj;->g:Lenj;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lenj;->h:Lenj;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lenj;->i:Lenj;

    aput-object v2, v0, v1

    sput-object v0, Lenj;->j:[Lenj;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lenj;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lenj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lenj;

    return-object v0
.end method

.method public static values()[Lenj;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lenj;->j:[Lenj;

    invoke-virtual {v0}, [Lenj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenj;

    return-object v0
.end method
