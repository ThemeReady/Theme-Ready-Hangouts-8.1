.class public Lcjv;
.super Lhnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcjr;


# direct methods
.method protected constructor <init>(Lcjr;)V
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lcjv;->a:Lcjr;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhnb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcjv;->a:Lcjr;

    iget-object v0, v0, Lcjr;->a:Lhne;

    invoke-virtual {v0}, Lhne;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcjv;->a:Lcjr;

    invoke-virtual {v0, p1}, Lcjr;->b(I)V

    .line 67
    :cond_0
    return-void
.end method

.method public c(Lhne;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcjv;->a:Lcjr;

    iget-object v0, v0, Lcjr;->a:Lhne;

    invoke-virtual {v0, p1}, Lhne;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcjv;->a:Lcjr;

    iput-object p1, v0, Lcjr;->a:Lhne;

    .line 58
    iget-object v0, p0, Lcjv;->a:Lcjr;

    invoke-virtual {v0}, Lcjr;->i()V

    .line 60
    :cond_0
    return-void
.end method
