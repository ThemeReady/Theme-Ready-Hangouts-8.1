.class public final Lecj;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 12
    iput-object p2, p0, Lecj;->a:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lecj;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ldpp;

    iget-object v1, p0, Lecj;->a:Ljava/lang/String;

    iget-object v2, p0, Lecj;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lecj;->a(Legm;)V

    .line 19
    return-void
.end method
