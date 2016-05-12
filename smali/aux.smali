.class public final Laux;
.super Laut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laut",
        "<",
        "Laux;",
        ">;"
    }
.end annotation


# static fields
.field public static u:Laux;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Laut;-><init>()V

    return-void
.end method

.method public static b(Lajc;)Laux;
    .locals 1

    .prologue
    .line 210
    new-instance v0, Laux;

    invoke-direct {v0}, Laux;-><init>()V

    invoke-virtual {v0, p0}, Laux;->a(Lajc;)Laut;

    move-result-object v0

    check-cast v0, Laux;

    return-object v0
.end method

.method public static b(Lajg;)Laux;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Laux;

    invoke-direct {v0}, Laux;-><init>()V

    invoke-virtual {v0, p0}, Laux;->a(Lajg;)Laut;

    move-result-object v0

    check-cast v0, Laux;

    return-object v0
.end method

.method public static b(Lalb;)Laux;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Laux;

    invoke-direct {v0}, Laux;-><init>()V

    invoke-virtual {v0, p0}, Laux;->a(Lalb;)Laut;

    move-result-object v0

    check-cast v0, Laux;

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Laux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Laux;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v0, Laux;

    invoke-direct {v0}, Laux;-><init>()V

    invoke-virtual {v0, p0}, Laux;->a(Ljava/lang/Class;)Laut;

    move-result-object v0

    check-cast v0, Laux;

    return-object v0
.end method
