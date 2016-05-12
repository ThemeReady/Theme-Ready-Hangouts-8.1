.class public final Laqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapt",
        "<TModel;TModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILajk;)Lapu;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lajk;",
            ")",
            "Lapu",
            "<TModel;>;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lapu;

    new-instance v1, Lavs;

    invoke-direct {v1, p1}, Lavs;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laqo;

    invoke-direct {v2, p1}, Laqo;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lapu;-><init>(Lajg;Lajp;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .prologue
    .line 27
    const/4 v0, 0x1

    return v0
.end method
