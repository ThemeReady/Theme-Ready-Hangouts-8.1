.class public final Lecm;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lkqw;


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;Lkqw;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 17
    iput-object p2, p0, Lecm;->a:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lecm;->e:Lkqw;

    .line 19
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Ldpq;

    iget-object v1, p0, Lecm;->a:Ljava/lang/String;

    iget-object v2, p0, Lecm;->e:Lkqw;

    invoke-direct {v0, v1, v2}, Ldpq;-><init>(Ljava/lang/String;Lkqw;)V

    .line 24
    invoke-virtual {p0, v0}, Lecm;->a(Legm;)V

    .line 25
    return-void
.end method
