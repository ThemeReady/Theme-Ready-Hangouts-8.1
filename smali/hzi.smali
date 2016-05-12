.class public final Lhzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 48
    const-class v0, Lhzg;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Live;Lisf;)V
    .locals 2

    .prologue
    .line 43
    const-class v0, Lhzg;

    new-instance v1, Lhzg;

    invoke-direct {v1, p1, p2}, Lhzg;-><init>(Landroid/app/Activity;Live;)V

    invoke-virtual {p3, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 44
    return-void
.end method
