.class final Lbqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjy;


# instance fields
.field final synthetic a:Lbql;


# direct methods
.method constructor <init>(Lbql;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lbqn;->a:Lbql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;I)Liar;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lbsj;

    .line 52
    invoke-static {p2}, Ldwk;->e(I)Lbfq;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Lbsj;-><init>(Landroid/content/Context;Lbfq;Ljava/lang/String;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-static {p1}, Lbsj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
