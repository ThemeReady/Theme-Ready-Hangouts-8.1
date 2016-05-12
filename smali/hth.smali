.class public final Lhth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lhtm;

.field final b:Lhtr;

.field final c:Lhtj;

.field final d:Lhto;

.field final e:Lhtq;


# direct methods
.method constructor <init>(Lhtm;Lhtr;Lhtj;Lhto;Lhtq;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lhth;->a:Lhtm;

    .line 22
    iput-object p2, p0, Lhth;->b:Lhtr;

    .line 23
    iput-object p3, p0, Lhth;->c:Lhtj;

    .line 24
    iput-object p4, p0, Lhth;->d:Lhto;

    .line 25
    iput-object p5, p0, Lhth;->e:Lhtq;

    .line 26
    return-void
.end method

.method public static newBuilder()Lhti;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lhti;

    .line 1035
    invoke-direct {v0}, Lhti;-><init>()V

    .line 29
    return-object v0
.end method
