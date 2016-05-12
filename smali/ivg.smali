.class final Livg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Live;


# direct methods
.method constructor <init>(Live;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Livg;->a:Live;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 1

    .prologue
    .line 205
    instance-of v0, p1, Livv;

    if-eqz v0, :cond_0

    .line 206
    check-cast p1, Livv;

    invoke-interface {p1}, Livv;->t_()V

    .line 208
    :cond_0
    return-void
.end method
