.class final Lbbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldxh;

.field final synthetic b:I

.field final synthetic c:[Lkei;

.field final synthetic d:Lbbp;


# direct methods
.method constructor <init>(Lbbp;Ldxh;I[Lkei;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lbbq;->d:Lbbp;

    iput-object p2, p0, Lbbq;->a:Ldxh;

    iput p3, p0, Lbbq;->b:I

    iput-object p4, p0, Lbbq;->c:[Lkei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lbbq;->a:Ldxh;

    iget v1, p0, Lbbq;->b:I

    iget-object v2, p0, Lbbq;->c:[Lkei;

    invoke-interface {v0, v1, v2}, Ldxh;->a(I[Lkei;)V

    .line 42
    return-void
.end method
