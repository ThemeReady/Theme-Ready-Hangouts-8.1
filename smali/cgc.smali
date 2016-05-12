.class final Lcgc;
.super Lhdt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdt;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcfz;


# direct methods
.method constructor <init>(Lcfz;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcgc;->a:Lcfz;

    invoke-direct {p0}, Lhdt;-><init>()V

    return-void
.end method

.method private a(Lknf;)V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcgc;->a:Lcfz;

    .line 1095
    iget-object v0, v0, Lcfz;->q:Lcht;

    .line 299
    invoke-virtual {v0, p1}, Lcht;->a(Lknf;)V

    .line 300
    return-void
.end method

.method private b(Lknf;)V
    .locals 1

    .prologue
    .line 304
    iget-object v0, p0, Lcgc;->a:Lcfz;

    .line 2095
    iget-object v0, v0, Lcfz;->q:Lcht;

    .line 304
    invoke-virtual {v0, p1}, Lcht;->a(Lknf;)V

    .line 305
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmhh;)V
    .locals 0

    .prologue
    .line 296
    check-cast p1, Lknf;

    invoke-direct {p0, p1}, Lcgc;->a(Lknf;)V

    return-void
.end method

.method public synthetic a(Lmhh;Lmhh;)V
    .locals 0

    .prologue
    .line 296
    check-cast p2, Lknf;

    invoke-direct {p0, p2}, Lcgc;->b(Lknf;)V

    return-void
.end method
