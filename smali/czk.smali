.class public final Lczk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwr;
.implements Liss;
.implements Livt;
.implements Livx;


# instance fields
.field private a:Lhwp;

.field private b:Lczj;


# direct methods
.method public constructor <init>(Live;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1, p0}, Live;->a(Livx;)Livx;

    .line 26
    return-void
.end method


# virtual methods
.method public X_()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lczk;->b:Lczj;

    iget-object v1, p0, Lczk;->a:Lhwp;

    invoke-interface {v1}, Lhwp;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lczj;->b(I)V

    .line 38
    return-void
.end method

.method public a(Landroid/content/Context;Lisf;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lhwp;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwp;

    iput-object v0, p0, Lczk;->a:Lhwp;

    .line 31
    iget-object v0, p0, Lczk;->a:Lhwp;

    invoke-interface {v0, p0}, Lhwp;->a(Lhwr;)Lhwp;

    .line 32
    const-class v0, Lczj;

    invoke-virtual {p2, v0}, Lisf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczj;

    iput-object v0, p0, Lczk;->b:Lczj;

    .line 33
    return-void
.end method

.method public a(ZLhwq;Lhwq;II)V
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lhwq;->c:Lhwq;

    if-ne p3, v0, :cond_0

    .line 48
    iget-object v0, p0, Lczk;->b:Lczj;

    invoke-interface {v0, p5}, Lczj;->b(I)V

    .line 50
    :cond_0
    return-void
.end method
