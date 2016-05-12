.class final Lbcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbcd;


# direct methods
.method constructor <init>(Lbcd;I)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lbcg;->b:Lbcd;

    iput p2, p0, Lbcg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lbcg;->b:Lbcd;

    .line 1022
    iget-object v0, v0, Lbcd;->a:Lawz;

    .line 120
    iget v1, p0, Lbcg;->a:I

    invoke-interface {v0, v1}, Lawz;->b(I)V

    .line 121
    return-void
.end method
