.class public abstract Lmew;
.super Lmed;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lmew",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lmey",
        "<TMessageType;TBuilderType;>;>",
        "Lmed;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public b:Lmgd;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lmed;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lmew;->b:Lmgd;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Lmew;->c:I

    return-void
.end method

.method public static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 937
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 938
    :catch_0
    move-exception v0

    .line 939
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 942
    :catch_1
    move-exception v0

    .line 943
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 944
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 945
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 946
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 947
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 949
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method static a(Lmew;Lmen;Lmer;)Lmew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lmew",
            "<TT;*>;>(TT;",
            "Lmen;",
            "Lmer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1183
    :try_start_0
    sget v0, Lmfc;->b:I

    invoke-virtual {p0, v0, p1, p2}, Lmew;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmew;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1185
    :catch_0
    move-exception v0

    .line 1186
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lmfi;

    if-eqz v1, :cond_0

    .line 1187
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lmfi;

    throw v0

    .line 1189
    :cond_0
    throw v0
.end method

.method public static a(Ljava/util/List;)Lmfh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TE;>;)",
            "Lmfh",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 1299
    new-instance v0, Lmfs;

    invoke-direct {v0, p0}, Lmfs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private final j()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lmew;->b:Lmgd;

    if-nez v0, :cond_0

    .line 2041
    new-instance v0, Lmgd;

    invoke-direct {v0}, Lmgd;-><init>()V

    .line 85
    iput-object v0, p0, Lmew;->b:Lmgd;

    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, p1, v0, v0}, Lmew;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmew;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0}, Lmew;->j()V

    .line 109
    iget-object v0, p0, Lmew;->b:Lmgd;

    invoke-virtual {v0, p1, p2}, Lmgd;->a(II)Lmgd;

    .line 110
    return-void
.end method

.method public final a(Lmgd;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lmew;->b:Lmgd;

    invoke-static {v0, p1}, Lmgd;->a(Lmgd;Lmgd;)Lmgd;

    move-result-object v0

    iput-object v0, p0, Lmew;->b:Lmgd;

    .line 206
    return-void
.end method

.method public a(ILmen;)Z
    .locals 2

    .prologue
    .line 3034
    and-int/lit8 v0, p1, 0x7

    .line 96
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 97
    const/4 v0, 0x0

    .line 101
    :goto_0
    return v0

    .line 100
    :cond_0
    invoke-direct {p0}, Lmew;->j()V

    .line 101
    iget-object v0, p0, Lmew;->b:Lmgd;

    invoke-virtual {v0, p1, p2}, Lmgd;->a(ILmen;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Lmfr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmfr",
            "<TMessageType;>;"
        }
    .end annotation

    .prologue
    .line 45
    sget v0, Lmfc;->h:I

    invoke-virtual {p0, v0}, Lmew;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfr;

    return-object v0
.end method

.method public final d()Lmey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 55
    sget v0, Lmfc;->f:I

    invoke-virtual {p0, v0}, Lmew;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmey;

    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lmew;->b:Lmgd;

    if-nez v0, :cond_0

    .line 4034
    sget-object v0, Lmgd;->a:Lmgd;

    .line 125
    iput-object v0, p0, Lmew;->b:Lmgd;

    .line 129
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lmew;->b:Lmgd;

    invoke-virtual {v0}, Lmgd;->a()V

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 132
    sget v0, Lmfc;->a:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Lmew;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lmey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 136
    sget v0, Lmfc;->f:I

    invoke-virtual {p0, v0}, Lmew;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmey;

    .line 137
    invoke-virtual {v0, p0}, Lmey;->a(Lmew;)Lmey;

    .line 138
    return-object v0
.end method

.method public synthetic h()Lmfo;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lmew;->g()Lmey;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Lmfo;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lmew;->d()Lmey;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2029
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2030
    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2031
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Laat;->a(Lmfn;Ljava/lang/StringBuilder;I)V

    .line 2032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1141
    new-instance v0, Lmfd;

    invoke-direct {v0, p0}, Lmfd;-><init>(Lmfn;)V

    return-object v0
.end method
