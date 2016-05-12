.class final Lczh;
.super Lczf;
.source "SourceFile"


# instance fields
.field final synthetic b:Lczd;


# direct methods
.method constructor <init>(Lczd;)V
    .locals 0

    .prologue
    .line 647
    iput-object p1, p0, Lczh;->b:Lczd;

    invoke-direct {p0, p1}, Lczf;-><init>(Lczd;)V

    return-void
.end method


# virtual methods
.method public a(Lfaa;Leza;ZLbif;Z)V
    .locals 2

    .prologue
    .line 1188
    const-string v0, "Expected null"

    invoke-static {v0, p2}, Lhdy;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 652
    if-eqz p3, :cond_0

    .line 653
    iget-object v0, p0, Lczh;->b:Lczd;

    iget-object v0, v0, Lczd;->v:Ldl;

    invoke-virtual {p1}, Lfaa;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldl;->a(Landroid/graphics/Bitmap;)Ldl;

    .line 655
    :cond_0
    invoke-super/range {p0 .. p5}, Lczf;->a(Lfaa;Leza;ZLbif;Z)V

    .line 656
    return-void
.end method
