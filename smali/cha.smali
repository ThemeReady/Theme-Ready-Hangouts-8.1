.class final Lcha;
.super Lhnb;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcgz;


# direct methods
.method constructor <init>(Lcgz;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcha;->a:Lcgz;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhnb;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    if-eqz p1, :cond_0

    .line 35
    iget-object v0, p0, Lcha;->a:Lcgz;

    .line 1026
    iput-object p1, v0, Lcgz;->a:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcha;->a:Lcgz;

    .line 2026
    invoke-virtual {v0}, Lcgz;->b()V

    .line 38
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcha;->a:Lcgz;

    .line 3026
    invoke-virtual {v0}, Lcgz;->c()V

    .line 43
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcha;->a:Lcgz;

    .line 4026
    invoke-virtual {v0}, Lcgz;->c()V

    .line 48
    return-void
.end method
