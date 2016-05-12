.class public final Ldlk;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 22
    iput-object p2, p0, Ldlk;->a:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ldre;

    iget-object v1, p0, Ldlk;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldre;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v0}, Ldlk;->a(Legm;)V

    .line 32
    return-void
.end method
