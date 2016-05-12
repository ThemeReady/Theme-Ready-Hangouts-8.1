.class public final Lisx;
.super Lita;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lita",
        "<",
        "Lisv;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Live;)V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lisw;

    invoke-direct {p0, p2, v0}, Lita;-><init>(Live;Ljava/lang/Class;)V

    .line 24
    iput-object p1, p0, Lisx;->b:Landroid/app/Activity;

    .line 25
    return-void
.end method

.method private a(Lisv;Live;Lisf;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lisx;->b:Landroid/app/Activity;

    invoke-interface {p1, v0, p2, p3}, Lisv;->a(Landroid/app/Activity;Live;Lisf;)V

    .line 30
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lisz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lisz",
            "<",
            "Lisv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lisw;

    invoke-direct {v0, p1}, Lisw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected bridge synthetic a(Lisy;Live;Lisf;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lisv;

    invoke-direct {p0, p1, p2, p3}, Lisx;->a(Lisv;Live;Lisf;)V

    return-void
.end method
