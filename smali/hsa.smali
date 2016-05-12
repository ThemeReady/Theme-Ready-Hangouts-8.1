.class final Lhsa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lhrv;


# direct methods
.method constructor <init>(Lhrv;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lhsa;->a:Lhrv;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lhsa;->a:Lhrv;

    .line 1025
    iget-object v0, v0, Lhrv;->d:Lhsc;

    .line 266
    invoke-interface {v0}, Lhsc;->n()V

    .line 267
    return-void
.end method
