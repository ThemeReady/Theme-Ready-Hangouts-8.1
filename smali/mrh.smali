.class public final Lmrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lmre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmre",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lmri;

    invoke-direct {v0}, Lmri;-><init>()V

    sput-object v0, Lmrh;->a:Lmre;

    return-void
.end method

.method public static a(Lmrd;Ljava/util/List;)Lmrd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrd;",
            "Ljava/util/List",
            "<+",
            "Lmrg;",
            ">;)",
            "Lmrd;"
        }
    .end annotation

    .prologue
    .line 70
    invoke-static {p0}, Lfjs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrg;

    .line 72
    new-instance v1, Lmrk;

    .line 1077
    invoke-direct {v1, p0, v0}, Lmrk;-><init>(Lmrd;Lmrg;)V

    move-object p0, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object p0
.end method
