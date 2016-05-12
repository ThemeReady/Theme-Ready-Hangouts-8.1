.class final Liuy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Livj;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Liux;


# direct methods
.method constructor <init>(Liux;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Liuy;->b:Liux;

    iput-object p2, p0, Liuy;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Livx;)V
    .locals 1

    .prologue
    .line 33
    instance-of v0, p1, Lius;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Lius;

    iget-object v0, p0, Liuy;->a:Landroid/app/Activity;

    invoke-interface {p1, v0}, Lius;->a(Landroid/app/Activity;)V

    .line 36
    :cond_0
    return-void
.end method
