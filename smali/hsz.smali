.class final Lhsz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lmhh;

.field final synthetic c:Lhsy;


# direct methods
.method constructor <init>(Lhsy;Ljava/lang/String;Lmhh;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lhsz;->c:Lhsy;

    iput-object p2, p0, Lhsz;->a:Ljava/lang/String;

    iput-object p3, p0, Lhsz;->b:Lmhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lhsz;->c:Lhsy;

    iget-object v0, v0, Lhsy;->a:Lhsx;

    iget-object v1, p0, Lhsz;->a:Ljava/lang/String;

    iget-object v2, p0, Lhsz;->b:Lmhh;

    invoke-virtual {v0, v1, v2}, Lhsx;->b(Ljava/lang/String;Lmhh;)V

    .line 71
    return-void
.end method
