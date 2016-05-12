.class public final enum Lego;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lego;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lego;

.field public static final enum b:Lego;

.field public static final enum c:Lego;

.field public static final enum d:Lego;

.field public static final enum e:Lego;

.field private static final synthetic h:[Lego;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Liwf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 27
    new-instance v0, Lego;

    const-string v1, "HANGOUTS_API"

    const-string v2, "https://www.googleapis.com/chat/v1android/"

    const-string v3, "debug.conserver.frontend.url"

    invoke-direct {v0, v1, v4, v2, v3}, Lego;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lego;->a:Lego;

    .line 31
    new-instance v0, Lego;

    const-string v1, "HANGOUTS_UPLOAD_API"

    const-string v2, "https://www.googleapis.com/upload/chat/v1android/"

    const-string v3, "debug.conserver.upload.url"

    invoke-direct {v0, v1, v5, v2, v3}, Lego;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lego;->b:Lego;

    .line 36
    new-instance v0, Lego;

    const-string v1, "MESI_API"

    const-string v2, "https://www.googleapis.com/hangouts/v1android/"

    const-string v3, "debug.mesi.frontend.url"

    invoke-direct {v0, v1, v6, v2, v3}, Lego;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lego;->c:Lego;

    .line 40
    new-instance v0, Lego;

    const-string v1, "PLUSI"

    const-string v2, "https://www.googleapis.com/plusi/v3/ozInternal/"

    const-string v3, "debug.plus.frontend.url"

    invoke-direct {v0, v1, v7, v2, v3}, Lego;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lego;->d:Lego;

    .line 44
    new-instance v0, Lego;

    const-string v1, "GOOGLE_VOICE"

    const-string v2, "https://www.googleapis.com/voice/v1/"

    const-string v3, "debug.voice.frotend.url"

    invoke-direct {v0, v1, v8, v2, v3}, Lego;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lego;->e:Lego;

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lego;

    sget-object v1, Lego;->a:Lego;

    aput-object v1, v0, v4

    sget-object v1, Lego;->b:Lego;

    aput-object v1, v0, v5

    sget-object v1, Lego;->c:Lego;

    aput-object v1, v0, v6

    sget-object v1, Lego;->d:Lego;

    aput-object v1, v0, v7

    sget-object v1, Lego;->e:Lego;

    aput-object v1, v0, v8

    sput-object v0, Lego;->h:[Lego;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-object p4, p0, Lego;->f:Ljava/lang/String;

    .line 57
    new-instance v0, Liwf;

    invoke-direct {v0, p4, p3}, Liwf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lego;->g:Liwf;

    .line 58
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lego;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lego;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lego;

    return-object v0
.end method

.method public static values()[Lego;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lego;->h:[Lego;

    invoke-virtual {v0}, [Lego;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lego;

    return-object v0
.end method
