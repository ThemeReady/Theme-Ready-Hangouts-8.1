.class public final Lapu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lajg;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lajg;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lajp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lajp",
            "<TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajg;Lajp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg;",
            "Lajp",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lapu;-><init>(Lajg;Ljava/util/List;Lajp;)V

    .line 53
    return-void
.end method

.method private constructor <init>(Lajg;Ljava/util/List;Lajp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajg;",
            "Ljava/util/List",
            "<",
            "Lajg;",
            ">;",
            "Lajp",
            "<TData;>;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lajg;

    iput-object v0, p0, Lapu;->a:Lajg;

    .line 2023
    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lapu;->b:Ljava/util/List;

    .line 3023
    const-string v0, "Argument must not be null"

    invoke-static {p3, v0}, Laat;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lajp;

    iput-object v0, p0, Lapu;->c:Lajp;

    .line 59
    return-void
.end method
