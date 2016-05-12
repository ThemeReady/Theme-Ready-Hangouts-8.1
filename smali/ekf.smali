.class final Lekf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lekj;

.field final synthetic b:Leki;

.field final synthetic c:Leka;


# direct methods
.method constructor <init>(Leka;Lekj;Leki;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lekf;->c:Leka;

    iput-object p2, p0, Lekf;->a:Lekj;

    iput-object p3, p0, Lekf;->b:Leki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 564
    iget-object v0, p0, Lekf;->a:Lekj;

    iget-object v1, p0, Lekf;->b:Leki;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lekj;->a(Leki;Z)V

    .line 565
    iget-object v0, p0, Lekf;->b:Leki;

    invoke-interface {v0}, Leki;->b()V

    .line 566
    return-void
.end method
