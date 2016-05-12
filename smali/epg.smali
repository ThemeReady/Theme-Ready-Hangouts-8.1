.class final Lepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1069
    invoke-static {}, Lepf;->a()V

    .line 633
    invoke-static {p1}, Laat;->b(Landroid/content/Context;)Lbec;

    move-result-object v0

    new-instance v1, Leph;

    invoke-direct {v1, p0}, Leph;-><init>(Lepg;)V

    .line 634
    invoke-interface {v0, v1}, Lbec;->a(Ljava/lang/Runnable;)V

    .line 641
    return-void
.end method
