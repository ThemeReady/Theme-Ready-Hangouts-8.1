.class public Lblv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisv;
.implements Liti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 2022
    invoke-direct {p0}, Lblv;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 2030
    const-class v0, Lbmc;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Live;Lisf;)V
    .locals 0

    .prologue
    .line 39
    invoke-virtual {p0, p3, p2}, Lblv;->a(Lisf;Live;)V

    .line 40
    return-void
.end method

.method public a(Lav;Live;Lisf;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0, p3, p2}, Lblv;->a(Lisf;Live;)V

    .line 45
    return-void
.end method

.method public a(Lisf;Live;)V
    .locals 2

    .prologue
    .line 1025
    const-class v0, Lbmc;

    new-instance v1, Lbmh;

    .line 2012
    invoke-direct {v1, p2}, Lbmh;-><init>(Live;)V

    .line 1025
    invoke-virtual {p1, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 1026
    return-void
.end method
