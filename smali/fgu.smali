.class Lfgu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lbcz;


# direct methods
.method public constructor <init>(Lbcz;)V
    .locals 0

    .prologue
    .line 2469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2470
    iput-object p1, p0, Lfgu;->a:Lbcz;

    .line 2471
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 1475
    iget-object v0, p0, Lfgu;->a:Lbcz;

    new-instance v1, Lfgi;

    invoke-direct {v1, p1, p2}, Lfgi;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Lbcz;->a(Lbda;)Lbct;

    .line 1476
    return-void
.end method
