.class final Lewg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lewo;

.field final synthetic b:I

.field final synthetic c:Lewf;


# direct methods
.method constructor <init>(Lewf;Lewo;I)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lewg;->c:Lewf;

    iput-object p2, p0, Lewg;->a:Lewo;

    iput p3, p0, Lewg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lewg;->a:Lewo;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lewg;->a:Lewo;

    iget v1, p0, Lewg;->b:I

    invoke-interface {v0, v1}, Lewo;->a(I)V

    .line 74
    :cond_0
    return-void
.end method
