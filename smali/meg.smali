.class public Lmeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lmfn;",
        ">",
        "Ljava/lang/Object;",
        "Lmfr",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final b:Lmer;


# instance fields
.field a:Lmew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3069
    sget-object v0, Lmer;->a:Lmer;

    .line 57
    sput-object v0, Lmeg;->b:Lmer;

    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 3203
    invoke-direct {p0}, Lmeg;-><init>()V

    .line 3204
    iput-object p1, p0, Lmeg;->a:Lmew;

    .line 3205
    return-void
.end method


# virtual methods
.method public a(Lmen;Lmer;)Lmew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmen;",
            "Lmer;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 3210
    iget-object v0, p0, Lmeg;->a:Lmew;

    invoke-static {v0, p1, p2}, Lmew;->a(Lmew;Lmen;Lmer;)Lmew;

    move-result-object v0

    return-object v0
.end method

.method public a(Lmei;Lmer;)Lmfn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmei;",
            "Lmer;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    invoke-virtual {p1}, Lmei;->c()Lmen;

    move-result-object v1

    .line 82
    invoke-virtual {p0, v1, p2}, Lmeg;->b(Lmen;Lmer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfn;
    :try_end_0
    .catch Lmfi; {:try_start_0 .. :try_end_0} :catch_1

    .line 84
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lmen;->a(I)V
    :try_end_1
    .catch Lmfi; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-object v0

    .line 85
    :catch_0
    move-exception v1

    .line 86
    :try_start_2
    invoke-virtual {v1, v0}, Lmfi;->a(Lmfn;)Lmfi;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lmfi; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_1
    move-exception v0

    .line 90
    throw v0
.end method

.method public synthetic b(Lmen;Lmer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4198
    invoke-virtual {p0, p1, p2}, Lmeg;->a(Lmen;Lmer;)Lmew;

    move-result-object v0

    return-object v0
.end method

.method public b(Lmei;Lmer;)Lmfn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmei;",
            "Lmer;",
            ")TMessageType;"
        }
    .end annotation

    .prologue
    .line 102
    invoke-virtual {p0, p1, p2}, Lmeg;->a(Lmei;Lmer;)Lmfn;

    move-result-object v1

    .line 2048
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lmfn;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3028
    instance-of v0, v1, Lmed;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 3029
    check-cast v0, Lmed;

    invoke-virtual {v0}, Lmed;->b()Lmgc;

    move-result-object v0

    .line 2050
    :goto_0
    invoke-virtual {v0}, Lmgc;->a()Lmfi;

    move-result-object v0

    .line 2051
    invoke-virtual {v0, v1}, Lmfi;->a(Lmfn;)Lmfi;

    move-result-object v0

    throw v0

    .line 3032
    :cond_0
    instance-of v0, v1, Lmef;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 3033
    check-cast v0, Lmef;

    .line 3034
    invoke-virtual {v0}, Lmef;->ab_()Lmgc;

    move-result-object v0

    goto :goto_0

    .line 3037
    :cond_1
    new-instance v0, Lmgc;

    invoke-direct {v0}, Lmgc;-><init>()V

    goto :goto_0

    .line 102
    :cond_2
    return-object v1
.end method

.method public synthetic c(Lmei;Lmer;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lmeg;->b(Lmei;Lmer;)Lmfn;

    move-result-object v0

    return-object v0
.end method
