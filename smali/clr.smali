.class final Lclr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lchn;


# instance fields
.field final synthetic a:Lchm;

.field final synthetic b:Lclo;


# direct methods
.method constructor <init>(Lclo;Lchm;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lclr;->b:Lclo;

    iput-object p2, p0, Lclr;->a:Lchm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcht;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public a(Lhne;)V
    .locals 3

    .prologue
    .line 129
    invoke-virtual {p1}, Lhne;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lclr;->b:Lclo;

    iget-object v1, p0, Lclr;->a:Lchm;

    .line 1312
    iget-object v0, v0, Lclo;->b:Lcfz;

    invoke-virtual {v0}, Lcfz;->h()Z

    move-result v2

    .line 1313
    invoke-virtual {v1}, Lchm;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1314
    if-nez v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lchm;->a(Z)V

    .line 1315
    if-eqz v2, :cond_2

    .line 1316
    const/16 v0, 0xb5

    .line 1315
    :goto_1
    invoke-static {v0}, Laat;->c(I)V

    .line 132
    :cond_0
    return-void

    .line 1314
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1316
    :cond_2
    const/16 v0, 0xb7

    goto :goto_1
.end method
