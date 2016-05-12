.class public final Lmsv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lmsx;

.field private final b:Ljava/lang/String;

.field private final c:Lmsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsw",
            "<TReqT;>;"
        }
    .end annotation
.end field

.field private final d:Lmsw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmsw",
            "<TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lmsx;Ljava/lang/String;Lmsw;Lmsw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmsx;",
            "Ljava/lang/String;",
            "Lmsw",
            "<TReqT;>;",
            "Lmsw",
            "<TRespT;>;)V"
        }
    .end annotation

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    const-string v0, "type"

    invoke-static {p1, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsx;

    iput-object v0, p0, Lmsv;->a:Lmsx;

    .line 158
    const-string v0, "fullMethodName"

    invoke-static {p2, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmsv;->b:Ljava/lang/String;

    .line 159
    const-string v0, "requestMarshaller"

    invoke-static {p3, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsw;

    iput-object v0, p0, Lmsv;->c:Lmsw;

    .line 160
    const-string v0, "responseMarshaller"

    invoke-static {p4, v0}, Lfjs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsw;

    iput-object v0, p0, Lmsv;->d:Lmsw;

    .line 161
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lmsx;Ljava/lang/String;Lmsw;Lmsw;)Lmsv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lmsx;",
            "Ljava/lang/String;",
            "Lmsw",
            "<TRequestT;>;",
            "Lmsw",
            "<TResponseT;>;)",
            "Lmsv",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Lmsv;

    invoke-direct {v0, p0, p1, p2, p3}, Lmsv;-><init>(Lmsx;Ljava/lang/String;Lmsw;Lmsw;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Lmsv;->c:Lmsw;

    invoke-interface {v0, p1}, Lmsw;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TRespT;"
        }
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lmsv;->d:Lmsw;

    invoke-interface {v0, p1}, Lmsw;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmsx;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lmsv;->a:Lmsx;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lmsv;->b:Ljava/lang/String;

    return-object v0
.end method
