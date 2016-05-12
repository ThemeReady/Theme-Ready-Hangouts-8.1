.class public final enum Lbhu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbhu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhu;

.field public static final enum b:Lbhu;

.field public static final enum c:Lbhu;

.field public static final enum d:Lbhu;

.field public static final enum e:Lbhu;

.field public static final enum f:Lbhu;

.field public static final enum g:Lbhu;

.field private static final synthetic h:[Lbhu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lbhu;

    const-string v1, "LOCATION_SHARING"

    invoke-direct {v0, v1, v3}, Lbhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhu;->a:Lbhu;

    .line 20
    new-instance v0, Lbhu;

    const-string v1, "GOOGLE_VOICE"

    invoke-direct {v0, v1, v4}, Lbhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhu;->b:Lbhu;

    .line 21
    new-instance v0, Lbhu;

    const-string v1, "CHANGE_INVITE_SETTINGS"

    invoke-direct {v0, v1, v5}, Lbhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhu;->c:Lbhu;

    .line 22
    new-instance v0, Lbhu;

    const-string v1, "HANGOUTS_ON_AIR"

    invoke-direct {v0, v1, v6}, Lbhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhu;->d:Lbhu;

    .line 23
    new-instance v0, Lbhu;

    const-string v1, "GOOGLE_PLUS"

    invoke-direct {v0, v1, v7}, Lbhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhu;->e:Lbhu;

    .line 24
    new-instance v0, Lbhu;

    const-string v1, "PHOTO_SHARING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhu;->f:Lbhu;

    .line 25
    new-instance v0, Lbhu;

    const-string v1, "GROUP_CONVERSATIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lbhu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhu;->g:Lbhu;

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lbhu;

    sget-object v1, Lbhu;->a:Lbhu;

    aput-object v1, v0, v3

    sget-object v1, Lbhu;->b:Lbhu;

    aput-object v1, v0, v4

    sget-object v1, Lbhu;->c:Lbhu;

    aput-object v1, v0, v5

    sget-object v1, Lbhu;->d:Lbhu;

    aput-object v1, v0, v6

    sget-object v1, Lbhu;->e:Lbhu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbhu;->f:Lbhu;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lbhu;->g:Lbhu;

    aput-object v2, v0, v1

    sput-object v0, Lbhu;->h:[Lbhu;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbhu;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lbhu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbhu;

    return-object v0
.end method

.method public static values()[Lbhu;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lbhu;->h:[Lbhu;

    invoke-virtual {v0}, [Lbhu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhu;

    return-object v0
.end method
