.class public final Lhjz;
.super Lhkl;
.source "SourceFile"

# interfaces
.implements Lhdj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhkl",
        "<",
        "Lkoa;",
        "Lkob;",
        "Lkoc;",
        "Lmhh;",
        "Lmhh;",
        "Lkod;",
        "Lkoe;",
        ">;",
        "Lhdj;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhjy;Lhdr;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lhjz;->a:Lhdw;

    new-instance v1, Lhkb;

    invoke-direct {v1, p2}, Lhkb;-><init>(Lhdr;)V

    new-instance v2, Lhka;

    .line 1071
    invoke-direct {v2}, Lhka;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lhkl;-><init>(Lhjy;Lhdw;Lhju;Lhjt;)V

    .line 37
    return-void
.end method
