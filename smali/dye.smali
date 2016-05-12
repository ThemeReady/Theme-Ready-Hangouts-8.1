.class public final Ldye;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 14
    iput-object p2, p0, Ldye;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 2

    .prologue
    .line 19
    new-instance v0, Ldof;

    iget-object v1, p0, Ldye;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldof;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, v0}, Ldye;->a(Legm;)V

    .line 21
    return-void
.end method
