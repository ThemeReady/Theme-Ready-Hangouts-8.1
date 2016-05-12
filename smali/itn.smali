.class final Litn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisv;
.implements Liti;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 113
    const-class v0, Litm;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Live;Lisf;)V
    .locals 2

    .prologue
    .line 103
    const-class v0, Litm;

    new-instance v1, Litm;

    invoke-direct {v1, p2}, Litm;-><init>(Live;)V

    invoke-virtual {p3, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 104
    return-void
.end method

.method public a(Lav;Live;Lisf;)V
    .locals 3

    .prologue
    .line 108
    const-class v0, Litm;

    new-instance v1, Litm;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Litm;-><init>(Live;B)V

    invoke-virtual {p3, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 109
    return-void
.end method
