.class final Leke;
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
    .line 440
    iput-object p1, p0, Leke;->b:Leka;

    iput-object p2, p0, Leke;->a:Lekj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Leke;->a:Lekj;

    invoke-virtual {v0}, Lekj;->h()V

    .line 444
    return-void
.end method
