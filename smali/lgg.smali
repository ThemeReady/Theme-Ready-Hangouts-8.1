.class public abstract Llgg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llgg;

.field public static final b:Llgg;

.field private static final c:Llgg;

.field private static final d:Llgg;

.field private static final e:Llgg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 333
    new-instance v0, Llgj;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 334
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Llgg;->a:Llgg;

    .line 354
    new-instance v0, Llgj;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 355
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llgj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Llgg;->b:Llgg;

    .line 376
    new-instance v0, Llgl;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    .line 377
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llgl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Llgg;->c:Llgg;

    .line 397
    new-instance v0, Llgl;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 398
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Llgl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Llgg;->d:Llgg;

    .line 417
    new-instance v0, Llgi;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Llgi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Llgg;->e:Llgg;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BII)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    add-int/lit8 v0, p3, 0x0

    array-length v1, p1

    invoke-static {v2, v0, v1}, Lfjs;->a(III)V

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Llgg;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 163
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1, v1, p3}, Llgg;->a(Ljava/lang/Appendable;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method abstract a(I)I
.end method

.method abstract a([BLjava/lang/CharSequence;)I
.end method

.method public a([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Llgg;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract a()Lkts;
.end method

.method abstract a(Ljava/lang/Appendable;[BII)V
.end method

.method public final a(Ljava/lang/CharSequence;)[B
    .locals 5

    .prologue
    .line 1238
    :try_start_0
    invoke-virtual {p0}, Llgg;->a()Lkts;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkts;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1239
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Llgg;->b(I)I

    move-result v0

    new-array v0, v0, [B

    .line 1240
    invoke-virtual {p0, v0, v1}, Llgg;->a([BLjava/lang/CharSequence;)I

    move-result v2

    .line 2197
    array-length v1, v0

    if-ne v2, v1, :cond_0

    .line 2198
    :goto_0
    return-object v0

    .line 2200
    :cond_0
    new-array v1, v2, [B

    .line 2201
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Llgk; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 223
    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method abstract b(I)I
.end method
