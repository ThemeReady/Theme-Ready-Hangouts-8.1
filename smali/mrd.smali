.class public abstract Lmrd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lmsv;Lmrc;)Lmre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lmsv",
            "<TRequestT;TResponseT;>;",
            "Lmrc;",
            ")",
            "Lmre",
            "<TRequestT;TResponseT;>;"
        }
    .end annotation
.end method
