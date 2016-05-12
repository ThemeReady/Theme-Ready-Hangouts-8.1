.class public final Lepr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livt;
.implements Livx;


# direct methods
.method public constructor <init>(Live;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1, p0}, Live;->a(Livx;)Livx;

    .line 13
    return-void
.end method


# virtual methods
.method public X_()V
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Ldwk;->k()Lbfq;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v0}, Lepf;->b(Lbfq;)V

    .line 21
    :cond_0
    return-void
.end method
