.class final Leyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1032
    invoke-static {}, Leyw;->b()V

    .line 311
    invoke-static {p1}, Laat;->b(Landroid/content/Context;)Lbec;

    move-result-object v0

    new-instance v1, Leyy;

    invoke-direct {v1, p0}, Leyy;-><init>(Leyx;)V

    .line 312
    invoke-interface {v0, v1}, Lbec;->a(Ljava/lang/Runnable;)V

    .line 319
    return-void
.end method
