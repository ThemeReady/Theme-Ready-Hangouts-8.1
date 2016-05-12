.class public final enum Ldir;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldir;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldir;

.field public static final enum b:Ldir;

.field public static final enum c:Ldir;

.field public static final enum d:Ldir;

.field public static final enum e:Ldir;

.field public static final enum f:Ldir;

.field public static final enum g:Ldir;

.field public static final enum h:Ldir;

.field private static final synthetic i:[Ldir;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 8
    new-instance v0, Ldir;

    const-string v1, "CREATE_NEW_GROUP_CONVERSATION"

    invoke-direct {v0, v1, v3}, Ldir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldir;->a:Ldir;

    .line 10
    new-instance v0, Ldir;

    const-string v1, "FORK_CONVERSATION"

    invoke-direct {v0, v1, v4}, Ldir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldir;->b:Ldir;

    .line 12
    new-instance v0, Ldir;

    const-string v1, "UPGRADE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v5}, Ldir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldir;->c:Ldir;

    .line 14
    new-instance v0, Ldir;

    const-string v1, "INVITE_MORE_TO_GROUPCHAT"

    invoke-direct {v0, v1, v6}, Ldir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldir;->d:Ldir;

    .line 16
    new-instance v0, Ldir;

    const-string v1, "INVITE_MORE_TO_HANGOUT"

    invoke-direct {v0, v1, v7}, Ldir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldir;->e:Ldir;

    .line 18
    new-instance v0, Ldir;

    const-string v1, "INVITE_GAIA_IDS_TO_HANGOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldir;->f:Ldir;

    .line 20
    new-instance v0, Ldir;

    const-string v1, "CREATE_NEW_HANGOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldir;->g:Ldir;

    .line 22
    new-instance v0, Ldir;

    const-string v1, "CREATE_NEW_ONE_ON_ONE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldir;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldir;->h:Ldir;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Ldir;

    sget-object v1, Ldir;->a:Ldir;

    aput-object v1, v0, v3

    sget-object v1, Ldir;->b:Ldir;

    aput-object v1, v0, v4

    sget-object v1, Ldir;->c:Ldir;

    aput-object v1, v0, v5

    sget-object v1, Ldir;->d:Ldir;

    aput-object v1, v0, v6

    sget-object v1, Ldir;->e:Ldir;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldir;->f:Ldir;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldir;->g:Ldir;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldir;->h:Ldir;

    aput-object v2, v0, v1

    sput-object v0, Ldir;->i:[Ldir;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldir;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldir;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldir;

    return-object v0
.end method

.method public static values()[Ldir;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldir;->i:[Ldir;

    invoke-virtual {v0}, [Ldir;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldir;

    return-object v0
.end method
