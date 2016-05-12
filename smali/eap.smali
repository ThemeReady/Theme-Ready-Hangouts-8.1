.class public final Leap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbfq;


# direct methods
.method public constructor <init>(Lbfq;)V
    .locals 0

    .prologue
    .line 5318
    iput-object p1, p0, Leap;->a:Lbfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5322
    sget-object v0, Ldpv;->f:Ljava/lang/String;

    invoke-static {v0}, Lcwo;->a(Ljava/lang/String;)Lcwp;

    move-result-object v0

    .line 5324
    iget-object v1, p0, Leap;->a:Lbfq;

    invoke-virtual {v1}, Lbfq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcwp;->b(Ljava/lang/String;)V

    .line 5325
    return-void
.end method
