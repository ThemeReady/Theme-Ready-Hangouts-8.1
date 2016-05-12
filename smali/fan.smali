.class public final Lfan;
.super Lhee;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lhee;-><init>(Landroid/content/Context;[I)V

    .line 33
    iput-object p3, p0, Lfan;->a:Ljava/util/ArrayList;

    .line 34
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfan;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    return-void
.end method

.method protected a(Lksk;)V
    .locals 3

    .prologue
    .line 38
    invoke-super {p0, p1}, Lhee;->a(Lksk;)V

    .line 39
    invoke-static {}, Lcfz;->a()Lcfz;

    move-result-object v0

    invoke-virtual {v0}, Lcfz;->g()Lhnc;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    new-instance v1, Lksj;

    invoke-direct {v1}, Lksj;-><init>()V

    iput-object v1, p1, Lksk;->a:Lksj;

    .line 42
    iget-object v1, p1, Lksk;->a:Lksj;

    invoke-virtual {v0}, Lhnc;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lksj;->k:Ljava/lang/String;

    .line 43
    iget-object v1, p1, Lksk;->a:Lksj;

    invoke-virtual {v0}, Lhnc;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lksj;->e:Ljava/lang/String;

    .line 44
    iget-object v1, p1, Lksk;->a:Lksj;

    invoke-virtual {v0}, Lhnc;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lksj;->b:Ljava/lang/String;

    .line 45
    new-instance v1, Lkbv;

    invoke-direct {v1}, Lkbv;-><init>()V

    iput-object v1, p1, Lksk;->g:Lkbv;

    .line 46
    iget-object v1, p1, Lksk;->g:Lkbv;

    invoke-virtual {v0}, Lhnc;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkbv;->d:Ljava/lang/Integer;

    .line 48
    :cond_0
    return-void
.end method
