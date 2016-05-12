.class public final Lkuz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 358
    const/16 v0, 0x2c

    invoke-static {v0}, Lkuq;->a(C)Lkuq;

    move-result-object v0

    sput-object v0, Lkuz;->a:Lkuq;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkuy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 173
    if-nez p0, :cond_0

    .line 1076
    sget-object v0, Lkvc;->c:Lkvc;

    invoke-virtual {v0}, Lkvc;->a()Lkuy;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lkvb;

    .line 1445
    invoke-direct {v0, p0}, Lkvb;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;)Lkuy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection",
            "<+TT;>;)",
            "Lkuy",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Lkva;

    .line 1552
    invoke-direct {v0, p0}, Lkva;-><init>(Ljava/util/Collection;)V

    .line 223
    return-object v0
.end method
