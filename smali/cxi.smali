.class final Lcxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcxh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcxg;

.field final synthetic b:Lcxn;

.field final synthetic c:Lcxh;


# direct methods
.method constructor <init>(Lcxh;Lcxg;Lcxn;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcxi;->c:Lcxh;

    iput-object p2, p0, Lcxi;->a:Lcxg;

    iput-object p3, p0, Lcxi;->b:Lcxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcxh;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcxi;->c:Lcxh;

    iget-object v1, p0, Lcxi;->a:Lcxg;

    iget-object v2, p0, Lcxi;->b:Lcxn;

    invoke-virtual {v0, v1, v2}, Lcxh;->c(Lcxg;Lcxn;)Lcxh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 162
    invoke-direct {p0}, Lcxi;->a()Lcxh;

    move-result-object v0

    return-object v0
.end method
