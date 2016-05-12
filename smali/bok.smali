.class final Lbok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 3285
    invoke-static {}, Lbnx;->X()V

    .line 3182
    invoke-static {p1}, Laat;->b(Landroid/content/Context;)Lbec;

    move-result-object v0

    new-instance v1, Lbol;

    invoke-direct {v1, p0}, Lbol;-><init>(Lbok;)V

    .line 3183
    invoke-interface {v0, v1}, Lbec;->a(Ljava/lang/Runnable;)V

    .line 3190
    return-void
.end method
