.class public final Liaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisv;
.implements Liti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 489
    const-class v0, Liav;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Live;Lisf;)V
    .locals 2

    .prologue
    .line 479
    const-class v0, Liav;

    new-instance v1, Liav;

    invoke-direct {v1, p1, p2}, Liav;-><init>(Landroid/app/Activity;Live;)V

    invoke-virtual {p3, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 480
    return-void
.end method

.method public a(Lav;Live;Lisf;)V
    .locals 2

    .prologue
    .line 484
    const-class v0, Liav;

    new-instance v1, Liav;

    invoke-direct {v1, p1, p2}, Liav;-><init>(Lav;Live;)V

    invoke-virtual {p3, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 485
    return-void
.end method
