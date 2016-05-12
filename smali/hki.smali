.class public final Lhki;
.super Lhkl;
.source "SourceFile"

# interfaces
.implements Lhdp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhkl",
        "<",
        "Lkqc;",
        "Lkqi;",
        "Lkqj;",
        "Lkqk;",
        "Lkql;",
        "Lkqm;",
        "Lkqn;",
        ">;",
        "Lhdp;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lhjy;Lhdr;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lhki;->a:Lhdw;

    new-instance v1, Lhkk;

    invoke-direct {v1, p2}, Lhkk;-><init>(Lhdr;)V

    new-instance v2, Lhkj;

    .line 1071
    invoke-direct {v2}, Lhkj;-><init>()V

    .line 34
    invoke-direct {p0, p1, v0, v1, v2}, Lhkl;-><init>(Lhjy;Lhdw;Lhju;Lhjt;)V

    .line 36
    return-void
.end method
