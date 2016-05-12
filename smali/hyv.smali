.class final Lhyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lisv;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 124
    const-class v0, Lhyu;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Live;Lisf;)V
    .locals 2

    .prologue
    .line 118
    const-class v0, Lhyu;

    new-instance v1, Lhyu;

    invoke-direct {v1, p2}, Lhyu;-><init>(Live;)V

    invoke-virtual {p3, v0, v1}, Lisf;->a(Ljava/lang/Class;Ljava/lang/Object;)Lisf;

    .line 120
    return-void
.end method
