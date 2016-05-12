.class public final Lnif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lnif;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lnif;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public static a(Lnin;)Lnic;
    .locals 2

    .prologue
    .line 60
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    new-instance v0, Lnij;

    invoke-direct {v0, p0}, Lnij;-><init>(Lnin;)V

    return-object v0
.end method

.method public static a(Lnio;)Lnid;
    .locals 2

    .prologue
    .line 50
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    new-instance v0, Lnik;

    invoke-direct {v0, p0}, Lnik;-><init>(Lnio;)V

    return-object v0
.end method

.method public static a(Ljava/net/Socket;)Lnin;
    .locals 3

    .prologue
    .line 117
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    invoke-static {p0}, Lnif;->c(Ljava/net/Socket;)Lnhx;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 1070
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1071
    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1073
    :cond_2
    new-instance v2, Lnig;

    invoke-direct {v2, v0, v1}, Lnig;-><init>(Lnip;Ljava/io/OutputStream;)V

    .line 1150
    new-instance v1, Lnhy;

    invoke-direct {v1, v0, v2}, Lnhy;-><init>(Lnhx;Lnin;)V

    .line 120
    return-object v1
.end method

.method public static b(Ljava/net/Socket;)Lnio;
    .locals 3

    .prologue
    .line 198
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :cond_0
    invoke-static {p0}, Lnif;->c(Ljava/net/Socket;)Lnhx;

    move-result-object v0

    .line 200
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 2129
    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2130
    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "timeout == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2132
    :cond_2
    new-instance v2, Lnih;

    invoke-direct {v2, v0, v1}, Lnih;-><init>(Lnip;Ljava/io/InputStream;)V

    .line 2206
    new-instance v1, Lnhz;

    invoke-direct {v1, v0, v2}, Lnhz;-><init>(Lnhx;Lnio;)V

    .line 201
    return-object v1
.end method

.method private static c(Ljava/net/Socket;)Lnhx;
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lnii;

    invoke-direct {v0, p0}, Lnii;-><init>(Ljava/net/Socket;)V

    return-object v0
.end method
