.class final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lekj;

.field final synthetic b:Leka;


# direct methods
.method constructor <init>(Leka;Lekj;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lekh;->b:Leka;

    iput-object p2, p0, Lekh;->a:Lekj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lekh;->b:Leka;

    iget-object v1, p0, Lekh;->a:Lekj;

    invoke-virtual {v0, v1}, Leka;->a(Lekj;)V

    .line 658
    return-void
.end method
