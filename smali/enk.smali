.class public final enum Lenk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lenk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lenk;

.field public static final enum b:Lenk;

.field public static final enum c:Lenk;

.field public static final enum d:Lenk;

.field public static final enum e:Lenk;

.field public static final enum f:Lenk;

.field public static final enum g:Lenk;

.field public static final enum h:Lenk;

.field public static final enum i:Lenk;

.field public static final enum j:Lenk;

.field public static final enum k:Lenk;

.field public static final enum l:Lenk;

.field public static final enum m:Lenk;

.field public static final enum n:Lenk;

.field public static final enum o:Lenk;

.field public static final enum p:Lenk;

.field public static final enum q:Lenk;

.field public static final enum r:Lenk;

.field private static final synthetic s:[Lenk;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lenk;

    const-string v1, "LOCATION_REQUEST_RECEIVER"

    invoke-direct {v0, v1, v3}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->a:Lenk;

    .line 12
    new-instance v0, Lenk;

    const-string v1, "OUTGOING_USER_MESSAGE"

    invoke-direct {v0, v1, v4}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->b:Lenk;

    .line 13
    new-instance v0, Lenk;

    const-string v1, "INCOMING_USER_MESSAGE"

    invoke-direct {v0, v1, v5}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->c:Lenk;

    .line 14
    new-instance v0, Lenk;

    const-string v1, "CONVERSATION_RENAME"

    invoke-direct {v0, v1, v6}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->d:Lenk;

    .line 15
    new-instance v0, Lenk;

    const-string v1, "MEMBERSHIP_CHANGE_DEPRECATED"

    invoke-direct {v0, v1, v7}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->e:Lenk;

    .line 16
    new-instance v0, Lenk;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->f:Lenk;

    .line 17
    new-instance v0, Lenk;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->g:Lenk;

    .line 18
    new-instance v0, Lenk;

    const-string v1, "HANGOUT_START_EVENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->h:Lenk;

    .line 19
    new-instance v0, Lenk;

    const-string v1, "HANGOUT_STOP_EVENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->i:Lenk;

    .line 20
    new-instance v0, Lenk;

    const-string v1, "OFF_THE_RECORD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->j:Lenk;

    .line 21
    new-instance v0, Lenk;

    const-string v1, "ON_THE_RECORD"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->k:Lenk;

    .line 22
    new-instance v0, Lenk;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->l:Lenk;

    .line 23
    new-instance v0, Lenk;

    const-string v1, "MEMBERSHIP_CHANGE_JOIN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->m:Lenk;

    .line 26
    new-instance v0, Lenk;

    const-string v1, "ERROR_FORK"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->n:Lenk;

    .line 28
    new-instance v0, Lenk;

    const-string v1, "MEMBERSHIP_CHANGE_LEAVE_FORCE_OTR_CONFLICT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->o:Lenk;

    .line 30
    new-instance v0, Lenk;

    const-string v1, "ERROR_FORCE_OTR_CONFLICT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->p:Lenk;

    .line 32
    new-instance v0, Lenk;

    const-string v1, "SMART_LOCATION_SUGGESTION"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->q:Lenk;

    .line 34
    new-instance v0, Lenk;

    const-string v1, "LOCATION_REQUEST_SENDER"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lenk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lenk;->r:Lenk;

    .line 10
    const/16 v0, 0x12

    new-array v0, v0, [Lenk;

    sget-object v1, Lenk;->a:Lenk;

    aput-object v1, v0, v3

    sget-object v1, Lenk;->b:Lenk;

    aput-object v1, v0, v4

    sget-object v1, Lenk;->c:Lenk;

    aput-object v1, v0, v5

    sget-object v1, Lenk;->d:Lenk;

    aput-object v1, v0, v6

    sget-object v1, Lenk;->e:Lenk;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lenk;->f:Lenk;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lenk;->g:Lenk;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lenk;->h:Lenk;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lenk;->i:Lenk;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lenk;->j:Lenk;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lenk;->k:Lenk;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lenk;->l:Lenk;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lenk;->m:Lenk;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lenk;->n:Lenk;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lenk;->o:Lenk;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lenk;->p:Lenk;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lenk;->q:Lenk;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lenk;->r:Lenk;

    aput-object v2, v0, v1

    sput-object v0, Lenk;->s:[Lenk;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lenk;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lenk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lenk;

    return-object v0
.end method

.method public static values()[Lenk;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lenk;->s:[Lenk;

    invoke-virtual {v0}, [Lenk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lenk;

    return-object v0
.end method
