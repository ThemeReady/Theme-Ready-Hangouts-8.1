.class public final enum Lmvf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmvf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmvf;

.field public static final enum b:Lmvf;

.field public static final enum c:Lmvf;

.field public static final enum d:Lmvf;

.field private static final synthetic f:[Lmvf;


# instance fields
.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 29
    new-instance v0, Lmvf;

    const-string v1, "TLS_1_2"

    const-string v2, "TLSv1.2"

    invoke-direct {v0, v1, v3, v2}, Lmvf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmvf;->a:Lmvf;

    .line 30
    new-instance v0, Lmvf;

    const-string v1, "TLS_1_1"

    const-string v2, "TLSv1.1"

    invoke-direct {v0, v1, v4, v2}, Lmvf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmvf;->b:Lmvf;

    .line 31
    new-instance v0, Lmvf;

    const-string v1, "TLS_1_0"

    const-string v2, "TLSv1"

    invoke-direct {v0, v1, v5, v2}, Lmvf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmvf;->c:Lmvf;

    .line 32
    new-instance v0, Lmvf;

    const-string v1, "SSL_3_0"

    const-string v2, "SSLv3"

    invoke-direct {v0, v1, v6, v2}, Lmvf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmvf;->d:Lmvf;

    .line 28
    const/4 v0, 0x4

    new-array v0, v0, [Lmvf;

    sget-object v1, Lmvf;->a:Lmvf;

    aput-object v1, v0, v3

    sget-object v1, Lmvf;->b:Lmvf;

    aput-object v1, v0, v4

    sget-object v1, Lmvf;->c:Lmvf;

    aput-object v1, v0, v5

    sget-object v1, Lmvf;->d:Lmvf;

    aput-object v1, v0, v6

    sput-object v0, Lmvf;->f:[Lmvf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lmvf;->e:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Ljava/lang/String;)Lmvf;
    .locals 4

    .prologue
    .line 42
    const-string v0, "TLSv1.2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    sget-object v0, Lmvf;->a:Lmvf;

    .line 49
    :goto_0
    return-object v0

    .line 44
    :cond_0
    const-string v0, "TLSv1.1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    sget-object v0, Lmvf;->b:Lmvf;

    goto :goto_0

    .line 46
    :cond_1
    const-string v0, "TLSv1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    sget-object v0, Lmvf;->c:Lmvf;

    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "SSLv3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    sget-object v0, Lmvf;->d:Lmvf;

    goto :goto_0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unexpected TLS version: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lmvf;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lmvf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmvf;

    return-object v0
.end method

.method public static values()[Lmvf;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmvf;->f:[Lmvf;

    invoke-virtual {v0}, [Lmvf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmvf;

    return-object v0
.end method
