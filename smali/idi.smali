.class final Lidi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lewn;
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Lidg;

.field private final c:J

.field private d:Lkbb;


# direct methods
.method constructor <init>(Lidg;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 113
    iput-object p1, p0, Lidi;->b:Lidg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p2, p0, Lidi;->a:Ljava/lang/Runnable;

    .line 115
    iput-wide p3, p0, Lidi;->c:J

    .line 116
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lkbb;->a()Lkbb;

    move-result-object v0

    iput-object v0, p0, Lidi;->d:Lkbb;

    .line 132
    iget-wide v0, p0, Lidi;->c:J

    invoke-static {p0, v0, v1}, Laat;->a(Ljava/lang/Runnable;J)V

    .line 133
    return-void
.end method

.method b()V
    .locals 1

    .prologue
    .line 1089
    invoke-static {}, Laat;->D()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lidi;->b()V

    .line 142
    iget-object v0, p0, Lidi;->b:Lidg;

    .line 2027
    invoke-virtual {v0, p0}, Lidg;->b(Lidi;)V

    .line 143
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lidi;->d:Lkbb;

    new-instance v1, Lidj;

    invoke-direct {v1, p0}, Lidj;-><init>(Lidi;)V

    invoke-static {v0, v1}, Lkbb;->a(Lkbb;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    .line 127
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 128
    return-void
.end method
