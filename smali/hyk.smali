.class public final Lhyk;
.super Lite;
.source "SourceFile"

# interfaces
.implements Lhyy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lite;-><init>()V

    .line 44
    new-instance v0, Lhyz;

    iget-object v1, p0, Lhyk;->lifecycle:Liux;

    invoke-direct {v0, v1}, Lhyz;-><init>(Live;)V

    iget-object v1, p0, Lhyk;->binder:Lisf;

    .line 45
    invoke-virtual {v0, v1}, Lhyz;->a(Lisf;)Lhyz;

    move-result-object v0

    sget v1, Laat;->ut:I

    invoke-virtual {v0, v1, p0}, Lhyz;->a(ILhyy;)Lhyz;

    .line 46
    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lhyk;->getParentFragment()Lav;

    move-result-object v0

    check-cast v0, Lhxh;

    .line 51
    invoke-interface {v0}, Lhxh;->a()V

    .line 52
    return-void
.end method
