.class public Lmek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final b:I

.field final synthetic c:Lmei;


# direct methods
.method constructor <init>(Lmei;)V
    .locals 1

    .prologue
    .line 1093
    iput-object p1, p0, Lmek;->c:Lmei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    const/4 v0, 0x0

    iput v0, p0, Lmek;->a:I

    .line 1095
    iget-object v0, p0, Lmek;->c:Lmei;

    invoke-virtual {v0}, Lmei;->b()I

    move-result v0

    iput v0, p0, Lmek;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    .prologue
    .line 1105
    invoke-virtual {p0}, Lmek;->b()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public b()B
    .locals 3

    .prologue
    .line 1111
    :try_start_0
    iget-object v0, p0, Lmek;->c:Lmei;

    iget v1, p0, Lmek;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmek;->a:I

    invoke-virtual {v0, v1}, Lmei;->a(I)B
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 1112
    :catch_0
    move-exception v0

    .line 1113
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1099
    iget v0, p0, Lmek;->a:I

    iget v1, p0, Lmek;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2093
    invoke-virtual {p0}, Lmek;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 1119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
