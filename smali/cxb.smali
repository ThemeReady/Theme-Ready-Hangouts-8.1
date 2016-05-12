.class final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llip;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llip",
        "<",
        "Lcxh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxa;


# direct methods
.method constructor <init>(Lcxa;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcxb;->a:Lcxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcxh;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcxb;->a:Lcxa;

    .line 1032
    invoke-virtual {v0, p1}, Lcxa;->a(Lcxh;)V

    .line 232
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 229
    check-cast p1, Lcxh;

    invoke-direct {p0, p1}, Lcxb;->a(Lcxh;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lcxb;->a:Lcxa;

    .line 2314
    const-string v1, "Babel_FutureNQ"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "onFailure in preProcessFuture "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lfaq;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2315
    const/4 v1, 0x0

    iput-object v1, v0, Lcxa;->d:Lcxh;

    .line 2316
    iget-object v1, v0, Lcxa;->e:Lcxg;

    invoke-interface {v1}, Lcxg;->I_()V

    .line 2317
    invoke-virtual {v0}, Lcxa;->d()V

    .line 236
    return-void
.end method
