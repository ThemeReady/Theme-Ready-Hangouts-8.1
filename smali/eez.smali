.class public final Leez;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 11
    iput-object p2, p0, Leez;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ldnx;

    iget-object v1, p0, Leez;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ldnx;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0}, Leez;->a(Legm;)V

    .line 18
    return-void
.end method
