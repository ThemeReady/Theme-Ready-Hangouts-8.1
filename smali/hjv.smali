.class public final Lhjv;
.super Lhkl;
.source "SourceFile"

# interfaces
.implements Lhdh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhkl",
        "<",
        "Lknf;",
        "Lknp;",
        "Lknq;",
        "Lknr;",
        "Lkns;",
        "Lknv;",
        "Lknw;",
        ">;",
        "Lhdh;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhjy;Lhdr;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lhjv;->a:Lhdw;

    new-instance v1, Lhjx;

    invoke-direct {v1, p2}, Lhjx;-><init>(Lhdr;)V

    new-instance v2, Lhjw;

    .line 1071
    invoke-direct {v2}, Lhjw;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lhkl;-><init>(Lhjy;Lhdw;Lhju;Lhjt;)V

    .line 36
    return-void
.end method
