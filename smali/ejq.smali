.class final Lejq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lgrn;

.field final synthetic b:Lgrt;

.field final synthetic c:Lejl;


# direct methods
.method constructor <init>(Lejl;Lgrn;Lgrt;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lejq;->c:Lejl;

    iput-object p2, p0, Lejq;->a:Lgrn;

    iput-object p3, p0, Lejq;->b:Lgrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lejq;->c:Lejl;

    iget-object v1, p0, Lejq;->a:Lgrn;

    iget-object v2, p0, Lejq;->b:Lgrt;

    .line 1122
    invoke-virtual {v0, v1, v2}, Lejl;->a(Lgrn;Lgrt;)V

    .line 522
    return-void
.end method
