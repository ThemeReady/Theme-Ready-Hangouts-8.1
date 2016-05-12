.class public abstract Lmee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lmee;",
        ">",
        "Ljava/lang/Object;",
        "Lmfo;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lmee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public a(Lmen;)Lmee;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmen;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1069
    sget-object v0, Lmer;->a:Lmer;

    .line 109
    invoke-virtual {p0, p1, v0}, Lmee;->a(Lmen;Lmer;)Lmee;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lmen;Lmer;)Lmee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmen;",
            "Lmer;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public a([B)Lmee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 154
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lmee;->a([BII)Lmee;

    move-result-object v0

    return-object v0
.end method

.method public a([BII)Lmee;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 2045
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v0, p3, v1}, Lmen;->a([BIIZ)Lmen;

    move-result-object v0

    .line 163
    invoke-virtual {p0, v0}, Lmee;->a(Lmen;)Lmee;

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmen;->a(I)V
    :try_end_0
    .catch Lmfi; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    return-object p0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    throw v0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public synthetic b(Lmen;Lmer;)Lmfo;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2}, Lmee;->a(Lmen;Lmer;)Lmee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b([B)Lmfo;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1}, Lmee;->a([B)Lmee;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lmee;->a()Lmee;

    move-result-object v0

    return-object v0
.end method
