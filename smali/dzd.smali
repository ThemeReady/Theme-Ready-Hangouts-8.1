.class public final Ldzd;
.super Leae;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Liny;


# direct methods
.method public constructor <init>(Lbfq;Ljava/lang/String;Liny;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Leae;-><init>(Lbfq;)V

    .line 25
    iput-object p2, p0, Ldzd;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Ldzd;->e:Liny;

    .line 27
    return-void
.end method


# virtual methods
.method public q_()V
    .locals 4

    .prologue
    .line 1127
    iget-object v0, p0, Leae;->b:Ldwi;

    iget-object v0, v0, Ldwi;->b:Lbfq;

    .line 33
    iget-object v0, p0, Ldzd;->e:Liny;

    .line 2080
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2082
    new-instance v2, Ldzu;

    invoke-direct {v2, v1}, Ldzu;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0, v2}, Laat;->a(Liny;Ldzy;)V

    .line 2127
    iget-object v0, p0, Leae;->b:Ldwi;

    iget-object v0, v0, Ldwi;->b:Lbfq;

    .line 3036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 35
    iget-object v3, p0, Ldzd;->e:Liny;

    invoke-static {v0, v2, v3}, Laat;->a(Lbfq;Landroid/content/Context;Liny;)Ljava/util/ArrayList;

    .line 36
    new-instance v0, Lbgm;

    .line 4036
    sget-object v2, Laat;->oJ:Landroid/content/Context;

    .line 4123
    iget-object v3, p0, Leae;->b:Ldwi;

    iget v3, v3, Ldwi;->a:I

    .line 37
    invoke-direct {v0, v2, v3}, Lbgm;-><init>(Landroid/content/Context;I)V

    iget-object v2, p0, Ldzd;->a:Ljava/lang/String;

    .line 4134
    iget-object v3, p0, Leae;->c:Leaf;

    .line 36
    invoke-static {v0, v2, v1, v3}, Lbgg;->a(Lbgm;Ljava/lang/String;Ljava/util/List;Leaf;)V

    .line 42
    return-void
.end method
