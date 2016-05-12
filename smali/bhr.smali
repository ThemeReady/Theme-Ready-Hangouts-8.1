.class final Lbhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbht;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lbhq;


# direct methods
.method constructor <init>(Lbhq;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lbhr;->b:Lbhq;

    iput-object p2, p0, Lbhr;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lbhj;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lbhr;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbhj;->a(Landroid/content/Context;I)Lbhj;

    move-result-object v0

    return-object v0
.end method
