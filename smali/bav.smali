.class final Lbav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbae;


# instance fields
.field final synthetic a:Lba;

.field final synthetic b:Lbau;


# direct methods
.method constructor <init>(Lbau;Lba;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbav;->b:Lbau;

    iput-object p2, p0, Lbav;->a:Lba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbab;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbav;->a:Lba;

    new-instance v1, Lbaw;

    invoke-direct {v1, p0, p1}, Lbaw;-><init>(Lbav;Lbab;)V

    invoke-virtual {v0, v1}, Lba;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method
