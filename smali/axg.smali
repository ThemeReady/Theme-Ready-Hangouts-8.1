.class final Laxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Laxf;


# direct methods
.method constructor <init>(Laxf;I)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Laxg;->b:Laxf;

    iput p2, p0, Laxg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Ldya;->a()Ldya;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldya;->b(Ljava/lang/Runnable;)V

    .line 77
    iget v0, p0, Laxg;->a:I

    invoke-static {v0}, Ldwk;->f(I)V

    .line 78
    return-void
.end method
