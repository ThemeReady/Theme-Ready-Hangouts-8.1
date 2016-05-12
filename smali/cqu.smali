.class public final enum Lcqu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcqu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcqu;

.field public static final enum b:Lcqu;

.field public static final enum c:Lcqu;

.field public static final enum d:Lcqu;

.field public static final enum e:Lcqu;

.field public static final enum f:Lcqu;

.field private static final synthetic g:[Lcqu;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcqu;

    const-string v1, "INVITE"

    invoke-direct {v0, v1, v3}, Lcqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqu;->a:Lcqu;

    .line 24
    new-instance v0, Lcqu;

    const-string v1, "VIDEO_CALL"

    invoke-direct {v0, v1, v4}, Lcqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqu;->b:Lcqu;

    .line 25
    new-instance v0, Lcqu;

    const-string v1, "AUDIO_CALL"

    invoke-direct {v0, v1, v5}, Lcqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqu;->c:Lcqu;

    .line 26
    new-instance v0, Lcqu;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lcqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqu;->d:Lcqu;

    .line 27
    new-instance v0, Lcqu;

    const-string v1, "EDIT_PARTICIPANTS"

    invoke-direct {v0, v1, v7}, Lcqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqu;->e:Lcqu;

    .line 28
    new-instance v0, Lcqu;

    const-string v1, "PEOPLE_LIST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcqu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqu;->f:Lcqu;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lcqu;

    sget-object v1, Lcqu;->a:Lcqu;

    aput-object v1, v0, v3

    sget-object v1, Lcqu;->b:Lcqu;

    aput-object v1, v0, v4

    sget-object v1, Lcqu;->c:Lcqu;

    aput-object v1, v0, v5

    sget-object v1, Lcqu;->d:Lcqu;

    aput-object v1, v0, v6

    sget-object v1, Lcqu;->e:Lcqu;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcqu;->f:Lcqu;

    aput-object v2, v0, v1

    sput-object v0, Lcqu;->g:[Lcqu;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcqu;
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcqu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcqu;

    return-object v0
.end method

.method public static values()[Lcqu;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcqu;->g:[Lcqu;

    invoke-virtual {v0}, [Lcqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqu;

    return-object v0
.end method
