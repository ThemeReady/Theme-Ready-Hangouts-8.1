.class public final enum Layc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Layc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Layc;

.field public static final enum b:Layc;

.field public static final enum c:Layc;

.field public static final enum d:Layc;

.field public static final enum e:Layc;

.field public static final enum f:Layc;

.field public static final enum g:Layc;

.field public static final enum h:Layc;

.field public static final enum i:Layc;

.field public static final enum j:Layc;

.field public static final enum k:Layc;

.field private static final synthetic m:[Layc;


# instance fields
.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 19
    new-instance v0, Layc;

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Layc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layc;->a:Layc;

    .line 20
    new-instance v0, Layc;

    const-string v1, "PRIVATE_SHARED"

    invoke-direct {v0, v1, v4, v5}, Layc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layc;->b:Layc;

    .line 21
    new-instance v0, Layc;

    const-string v1, "PUBLIC_SHARED"

    invoke-direct {v0, v1, v5, v6}, Layc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layc;->c:Layc;

    .line 22
    new-instance v0, Layc;

    const-string v1, "FOLLOWING"

    invoke-direct {v0, v1, v6, v7}, Layc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layc;->d:Layc;

    .line 23
    new-instance v0, Layc;

    const-string v1, "MY_CIRCLES"

    invoke-direct {v0, v1, v7, v8}, Layc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layc;->e:Layc;

    .line 24
    new-instance v0, Layc;

    const-string v1, "VISIBLE_CIRCLE_MEMBERS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Layc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layc;->f:Layc;

    .line 25
    new-instance v0, Layc;

    const-string v1, "EXTENDED"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Layc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layc;->g:Layc;

    .line 26
    new-instance v0, Layc;

    const-string v1, "DOMAIN"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Layc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layc;->h:Layc;

    .line 27
    new-instance v0, Layc;

    const-string v1, "PUBLIC"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Layc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layc;->i:Layc;

    .line 28
    new-instance v0, Layc;

    const-string v1, "BLOCKED"

    const/16 v2, 0x9

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Layc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layc;->j:Layc;

    .line 29
    new-instance v0, Layc;

    const-string v1, "ALL_CIRCLES"

    const/16 v2, 0xa

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Layc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Layc;->k:Layc;

    .line 18
    const/16 v0, 0xb

    new-array v0, v0, [Layc;

    const/4 v1, 0x0

    sget-object v2, Layc;->a:Layc;

    aput-object v2, v0, v1

    sget-object v1, Layc;->b:Layc;

    aput-object v1, v0, v4

    sget-object v1, Layc;->c:Layc;

    aput-object v1, v0, v5

    sget-object v1, Layc;->d:Layc;

    aput-object v1, v0, v6

    sget-object v1, Layc;->e:Layc;

    aput-object v1, v0, v7

    sget-object v1, Layc;->f:Layc;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Layc;->g:Layc;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Layc;->h:Layc;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Layc;->i:Layc;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Layc;->j:Layc;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Layc;->k:Layc;

    aput-object v2, v0, v1

    sput-object v0, Layc;->m:[Layc;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Layc;->l:I

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layc;
    .locals 1

    .prologue
    .line 18
    const-class v0, Layc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Layc;

    return-object v0
.end method

.method public static values()[Layc;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Layc;->m:[Layc;

    invoke-virtual {v0}, [Layc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layc;

    return-object v0
.end method
