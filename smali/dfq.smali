.class final Ldfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhzm;
.implements Ljzc;


# instance fields
.field a:Lmwj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmwj",
            "<",
            "Ljxs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ldfp;


# direct methods
.method constructor <init>(Ldfp;)V
    .locals 2

    .prologue
    .line 1009
    iput-object p1, p0, Ldfq;->b:Ldfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2016
    iget-object v0, p0, Ldfq;->b:Ldfp;

    .line 2873
    iget-object v0, v0, Ldfp;->c:Lmwj;

    .line 3028
    new-instance v1, Ljxv;

    invoke-direct {v1, v0}, Ljxv;-><init>(Lmwj;)V

    .line 2017
    invoke-static {v1}, Lmqs;->a(Lmwj;)Lmwj;

    move-result-object v0

    iput-object v0, p0, Ldfq;->a:Lmwj;

    .line 1011
    return-void
.end method

.method private b(Ljzi;)Ldjf;
    .locals 1

    .prologue
    .line 1034
    new-instance v0, Ldjf;

    .line 5037
    invoke-direct {v0, p0, p1}, Ldjf;-><init>(Ldfq;Ljzi;)V

    .line 1034
    return-object v0
.end method


# virtual methods
.method public a()Liaa;
    .locals 1

    .prologue
    .line 1024
    iget-object v0, p0, Ldfq;->b:Ldfp;

    .line 3873
    iget-object v0, v0, Ldfp;->a:Lmwj;

    .line 1024
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaa;

    return-object v0
.end method

.method public synthetic a(Ljzi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1006
    invoke-direct {p0, p1}, Ldfq;->b(Ljzi;)Ldjf;

    move-result-object v0

    return-object v0
.end method

.method public b()Lhzg;
    .locals 1

    .prologue
    .line 1029
    iget-object v0, p0, Ldfq;->b:Ldfp;

    .line 4873
    iget-object v0, v0, Ldfp;->b:Lmwj;

    .line 1029
    invoke-interface {v0}, Lmwj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzg;

    return-object v0
.end method
